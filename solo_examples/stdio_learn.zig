//! A small example of basic stdio operations.

const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const equals = std.mem.eql;

pub fn main() !void {
    var bw = std.io.bufferedWriter(stdout);
    const stdoutb = bw.writer();

    const open_msg: []const u8 =
        \\Let the mimicry begin!
        \\Exit with (c)lose, (e)xit, or (q)uit.
        \\
    ;
    try stdout.writeAll(open_msg);
    try stdoutb.writeAll("\nBuffered Writer:\n");
    user_io: while (true) {
        const user_line: []const u8 = try stdin.readUntilDelimiterAlloc(std.heap.page_allocator, '\n', 8192);
        defer std.heap.page_allocator.free(user_line);
        const exit_cmds = [_][]const u8{ "close", "exit", "quit", "c", "e", "q" };
        for (exit_cmds) |cmd| if (equals(u8, cmd, user_line)) break :user_io;
        try stdout.print("- Your Input: {s}\n", .{user_line});
        try stdoutb.print("- Input: {s}, Length: {d}\n", .{user_line, user_line.len});
    }
    try bw.flush();
    try stdout.writeAll("That's all for now!\n");
}
