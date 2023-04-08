//! Basics of parsing a JSON file to a struct.
//! https://ziglearn.org/chapter-2/#json
//! https://www.huy.rocks/everyday/01-09-2022-zig-json-in-5-minutes

const std = @import("std");
const fs = std.fs;
const json = std.json;
const process = std.process;

const Demo = packed struct {
    name: bool,
    data: u32,
    nested: Nested,
    known: u32 = 50,

    pub const Nested = packed struct {
        inner_val: u8,
    };
};

pub fn main() !void {
    const alloc = std.heap.page_allocator;

    // Decode
    // - Read in the JSON file
    const args = try process.argsAlloc(alloc); 
    defer alloc.free(args);
    if (args.len == 0) {
        std.debug.print("Please provide an absolute filepath to be accessed", .{});
        return;
    }
    var de_filename = args[1];
    const de_file = try fs.openFileAbsolute(de_filename, .{});
    const de_file_buf = try de_file.reader().readUntilDelimiterOrEofAlloc(alloc, '\r', 8192) orelse return;
    defer alloc.free(de_file_buf);

    // - Parse the JSON file
    const stream = std.json.TokenStream.init(de_file_buf);
    const de_demo = try std.json.parse(Demo, @constCast(&stream), .{});
    defer json.parseFree(Demo, de_demo, .{ .allocator = alloc });

    std.debug.print(\\Decoded JSON as Struct:
                    \\ - Struct: {}
                    \\ -- Name: {any}
                    \\ -- Data: {d}
                    \\ -- Known: {d}
                    \\ --- Inner: {d}
                    \\
                    , .{ de_demo, de_demo.name, de_demo.data, de_demo.known, de_demo.nested.inner_val });


    // Encode
    // - Convert Struct to JSON
    const en_demo = Demo {
        .name = false,
        .data = 14789632,
        .nested = .{ .inner_val = 100 },
    };
    const en_json = try std.json.stringifyAlloc(alloc, en_demo, .{ .whitespace = .{ 
        .indent = .Tab,
        .separator = true,
    } });

    // - Write the JSON to a file
    const en_file = try (try fs.openDirAbsolute("/tmp/", .{})).createFile("zig_encode_demo.json", .{});
    defer en_file.close();
    _ = try en_file.writeAll(en_json);

}
