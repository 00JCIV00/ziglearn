//! The of how to spawn a child process in Zig. This example opens the user's default text editor to the provided absolute filepath. It then outputs the Name and Size of the file once the user has finished editing it.

const std = @import("std");
const process = std.process;
const fs = std.fs;

pub fn main() !void {
    const alloc = std.heap.page_allocator;
    var editor = std.os.getenv("EDITOR") orelse "vi";
    const args = try process.argsAlloc(alloc); 
    defer alloc.free(args);
    if (args.len == 0) {
        std.debug.print("Please provide an absolute filepath to be accessed", .{});
        return;
    }
    var filename = args[1];

    var proc = process.Child.init(&[_][]const u8{ editor, filename }, alloc);
    defer _ = proc.kill() catch |err| std.debug.print("The program was unable to kill the child process:\n{}\n", .{ err });
    
    var edit_fin = std.ChildProcess.Term.Unknown;
    while (edit_fin != .Exited) {
        edit_fin = proc.spawnAndWait() catch |err| {
            std.debug.print("The program was unable to spawn the child process:\n{}", .{ err });
            return;
        };
    }

    const file = try fs.openFileAbsolute(filename, .{ .lock = .None });
    defer file.close();
    const file_meta = try file.metadata();
    std.debug.print(\\Returned from Editor!
                    \\File Info:
                    \\- Name: {s}
                    \\- Size: {d}B
                    \\
                    , .{ fs.path.basename(filename), file_meta.size() });
}
