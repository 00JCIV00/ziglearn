//! The basics of parsing a '.zon' file into a struct.

const std = @import("std");
const Ast = std.zig.Ast;
const process = std.process;
const fs = std.fs;

pub fn main() !void {
    const alloc = std.heap.page_allocator;
    const args = try process.argsAlloc(alloc); 
    defer alloc.free(args);
    if (args.len == 0) {
        std.debug.print("Please provide an absolute filepath to be accessed", .{});
        return;
    }
    var filename = args[1];
    const file = try fs.openFileAbsolute(filename, .{});
    const file_buf: [:0]const u8 = @ptrCast([:0]const u8, try file.reader().readUntilDelimiterOrEofAlloc(alloc, '\r', 8192) orelse return);

    var zon = try Ast.parse(alloc, file_buf, .zon);
    defer zon.deinit(alloc);

    std.debug.print("Parsed Zon:\n", .{});
    
    const tags: []const Ast.Node.Tag = zon.nodes.items(.tag); 
    const main_tokens: []const Ast.TokenIndex = zon.nodes.items(.main_token);
    const datas: []const Ast.Node.Data = zon.nodes.items(.data);
    for (tags, main_tokens, datas, 0..) |tag, m_tok, data, idx| {
        std.debug.print(\\- Item {d}:
                        \\  - Tag: {}
                        \\  - M_Tok: {}
                        \\  - Data: {}
                        \\
                        \\
                        , .{ idx, tag, m_tok, data });
    }

    std.debug.print("Token Tags:\n", .{});
    const tok_tags: []const std.zig.Token.Tag = zon.tokens.items(.tag);
    for (tok_tags, 0..) |t_tag, idx| std.debug.print("T_Tag {d}:- \n{}\n\n", .{ idx, t_tag });
    const main_expr = datas[0].lhs;
    var struct_init_buf: [2]Ast.Node.Index = undefined;
    const struct_init = zon.fullStructInit(struct_init_buf[0..2], main_expr) orelse return error.CouldNotParseZon;

    std.debug.print("Fields: \n", .{});
    for (struct_init.ast.fields, 0..) |field, idx| {
        // Validate Fields based on their first token (f_tok1)
        const f_tok1 = zon.firstToken(field);
        if (f_tok1 < 2 or
            tok_tags[f_tok1 - 1] != .equal or
            tok_tags[f_tok1 - 2] != .identifier)
            return error.CouldNotParseZon;

        const field_name = zon.tokenSlice(f_tok1 - 2);
        const field_val = zon.tokenSlice(f_tok1);

        std.debug.print(\\- Field {d}:
                        \\  - Name: {s}
                        \\  - Value: {s}
                        \\
                        , .{ idx, field_name, field_val });
    }
}
