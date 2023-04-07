//!CLI Learn
//!Figuring out how to parse cli arguments.

const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const proc = std.process;

pub fn main() !void {
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    const alloc = arena.allocator();

    var args = try proc.argsWithAllocator(alloc);

    try stdout.writeAll("Let's take a look at those args...\n");
    var num_args: u8 = 0;
    while (args.next()) |arg| {
	num_args += 1;
	try stdout.print("{d}. {s}\n", .{ num_args, arg });
    }
    try stdout.print("- Number of Args: {d}\n", .{num_args});
    try stdout.writeAll("That's it. All done.\n");
}
