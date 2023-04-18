//! Basics of sending to and receiving from a socket in Zig. This example works with Netcat, but only covers Layer 4 (TCP) manipulation.

const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const fs = std.fs;
const fmt = std.fmt;
const linux = os.linux;
const mem = std.mem;
const meta = std.meta;
const net = std.net;
const os = std.os;
const process = std.process;

const Allocator = mem.Allocator;
const eql = mem.eql;
const socket = os.socket;
const strToEnum = std.meta.stringToEnum;

pub fn main() !void {
    //var data_buf = try mem.concat(alloc, u8, &.{ &[_]u8{ 0x00, 0x15, 0x5d, 0xf0, 0x69, 0x32 }, &([_]u8{ 0xFF } ** 6), &[_]u8{ 0x00, 0x08 }, "ZING TEST" });
    var data_ary = [_]u8{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 'R', 'a', 'w', 'T', 'e', 's', 't' }; 
    var data_buf = data_ary[0..];
    //var data_buf = @embedFile("../data/raw_data_sample");
    std.debug.print(\\Net Bytes:
                    \\- Len: {d}
                    \\{any}
                    \\
                    , .{ data_buf.len, fmt.fmtSliceHexUpper(data_buf) });

    // Linux Interface Constants. Found in .../linux/if_ether.h, if_arp.h, if_socket.h, etc
    const ETH_P_ALL = mem.nativeToBig(u16, 0x03);
    //const ARPHRD_ETHER = mem.nativeToBig(u16, 1);
    const PACKET_BROADCAST = mem.nativeToBig(u8, 1);

    // Setup Socket
    var send_sock = try socket(linux.AF.PACKET, linux.SOCK.RAW, ETH_P_ALL);
    defer os.closeSocket(send_sock);
    var sock_if_opt = "lo";
    //var sock_if_opt = [_]u8{0, 0, 0, 1};
    try os.setsockopt(send_sock, linux.SOL.SOCKET, linux.SO.BINDTODEVICE, sock_if_opt[0..]);
    //try os.setsockopt(send_sock, linux.SOL.SOCKET, linux.SO.BROADCAST, &[_]u8{ 0, 0, 0, 1 } );
    std.debug.print("\nSocket Info:\n{any}\n\n", .{ try os.getsockoptError(send_sock) });

    //var addr = mem.nativeToBig(u48, 0xFFFFFFFFFFFF);
    //var addr_ary = @constCast(mem.asBytes(&addr)).*;
    var if_addr = linux.sockaddr.ll {
        .family = linux.AF.PACKET,
        .protocol = ETH_P_ALL,
        .hatype = 1,
        .ifindex = 1,
        .pkttype = PACKET_BROADCAST,
        .halen = 6,
        .addr = .{0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF},
    };
    //_ = if_addr;

    // Write to Socket
    std.debug.print("Writing {d}B...\n", .{ data_buf.len });
    const written_bytes = linux.sendto(send_sock, data_buf, 0, 0, @ptrCast(*linux.sockaddr, &if_addr), @sizeOf(@TypeOf(if_addr)));
    //const written_bytes = os.send(send_sock, data_buf, 0) catch |err| {
    //    std.debug.print("There was an issue writing the data:\n{}\n", .{ err });
    //    return;
    //};
    std.debug.print("Successfully wrote {d}B / {d}B!\nErrno: {d}\n", .{ written_bytes, data_buf.len, os.errno(written_bytes) });
}
