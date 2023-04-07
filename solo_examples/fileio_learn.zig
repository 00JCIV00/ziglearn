//! Examples for performing File IO operations in Zig.

const std = @import("std");
const stdout = std.io.getStdOut().writer();

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    var arena = std.heap.ArenaAllocator.init(gpa.allocator());
    defer arena.deinit();
    const a_alloc = arena.allocator();

    try stdout.writeAll("Directory Info: \n");

    // Get the current working directory.
    // - Using std.os
    //var cwd_buf: [std.fs.MAX_PATH_BYTES]u8 = undefined;
    //const cwd_name = try std.os.getcwd(&cwd_buf);

    // - Using std.fs
    var cwd = std.fs.cwd();
    const cwd_name = try cwd.realpathAlloc(a_alloc, ".");
    defer a_alloc.free(cwd_name);
    try stdout.print("- Current Working Directory: {s}\n", .{cwd_name});

    // Get filenames for all files in the cwd.
    try stdout.writeAll("- Files:\n");
    const cwd_iter_dir = try cwd.openIterableDir(".", .{});
    var cwd_iter = cwd_iter_dir.iterate();
    while (cwd_iter.next()) |file| try stdout.print("-- {s}\n", .{(file orelse break).name})
    else |err| try stdout.print("-- There was an error while retrieving the files:\n{}\n", .{err});

}
