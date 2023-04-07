//! Basics of sending to and receiving from a socket in Zig. This example works with Netcat, but only covers Layer 4 (TCP) manipulation.

const std = @import("std");
const os = std.os;
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const socket = std.os.socket;

pub fn main() !void {
    const alloc = std.heap.page_allocator;
    
    // Source Socket (Note: Sockets look like i32's if you try to deal with them directly. They're correctly processed by os functions though.)
    var src_sock = try socket(os.AF.INET, os.SOCK.STREAM, os.IPPROTO.TCP);
    defer os.closeSocket(src_sock);
    const src_port = 41525;
    var src_addr = std.net.Address.initIp4(.{127,0,0,1}, src_port);
    var src_addr_len: os.socklen_t = src_addr.getOsSockLen();
    bindLoop: while(true) {
        os.bind(src_sock, &src_addr.any, src_addr_len) catch |err| {
            switch (err) {
                error.AddressInUse => {
                    try stdout.writeAll("The port is busy. Trying again in:\n");
                    var i: u3 = 3;
                    while (i > 0) : (i -= 1) {
                        try stdout.print("\r{d}", .{ i });
                        std.time.sleep(1_000_000_000);
                    }
                    try stdout.writeAll("\rNow!\n");
                    continue :bindLoop;
                },
                else => { 
                    std.debug.print("{}", .{ err });
                    return;
                }
            }
        };
        break;
    }
    try os.listen(src_sock, 128);
    try stdout.print("Listening on {}...\n", .{ src_addr });
    // Connection Socket
    const conn_sock = try os.accept(src_sock, &src_addr.any, &src_addr_len, 0);
    defer os.closeSocket(conn_sock);
    try stdout.print("Connected on {}!\n", .{ src_addr });

    // Destination Socket
    var dst_sock = try socket(os.AF.INET, os.SOCK.STREAM, os.IPPROTO.TCP);
    defer os.closeSocket(dst_sock);
    const dst_port = 41526;
    var dst_addr = std.net.Address.initIp4(.{127,0,0,1}, dst_port);
    var dst_addr_len: os.socklen_t = dst_addr.getOsSockLen();
    try os.connect(dst_sock, &dst_addr.any, dst_addr_len);
    try stdout.print("Writing to {}\n", .{ dst_addr });

    while (true) {
        // Receive 1
        var recv_buff: [256]u8 = undefined;
        const recv_bytes = os.read(conn_sock, recv_buff[0..]) catch {
            std.time.sleep(1_000_000_000);
            continue;    
        };
        if (recv_bytes > 0) try stdout.print("Recv 1: {s}", .{ &recv_buff });

        // Receive 2
        //var recv2_buff: [256]u8 = undefined;
        //const recv2_bytes = os.recvfrom(src_sock, recv2_buff[0..], 0, null, null) catch {
        //    std.time.sleep(1_000_000_000);
        //    continue;    
        //};
        //if (recv2_bytes > 0) try stdout.print("Recv 2: {s}\n", .{ &recv2_buff });


        // Send
        const raw_input = try stdin.readUntilDelimiterAlloc(alloc, '\n', 8192);
        defer alloc.free(raw_input);
        const input = try std.fmt.allocPrint(alloc, "{s}\n", .{raw_input});
        _ = try os.sendto(dst_sock, input, 0, &dst_addr.any, dst_addr_len);
    }
    try stdout.writeAll("Exiting!");
}
