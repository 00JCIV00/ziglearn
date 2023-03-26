//! A look at how differet Types work in Zig.

const std = @import("std");
const stdout = std.io.getStdOut().writer();

/// Packed Struct Demo. A Packed Struct will maintain the byte order of its fields in memory.
const PackedDemo = packed struct {
    demo_u8: u8 = 8,
    demo_u16: u16 = 16,
    demo_u4: u4 = 4,
    demo_inner_struct: InnerPackedDemo = .{},
    // Can't put slices into packed structs
    // demo_str: []const u8 = "packed demo str",

    /// Inner Packed Struct
    const InnerPackedDemo = packed struct {
        inner_bool1: bool = false,
        inner_bool2: bool = true,
        inner_bool3: bool = false,
        inner_u3: u3 = 3,
        inner_u2: u2 = 2,
        inner_u32: u32 = 32,
    };

    // Use 'usingnamespace' to implement functions within a struct. NOTE: 'try' cannot be used outside of a function, so 'catch' must be used here (unless the function is handled as a compile time error).
    pub usingnamespace implNamespaceMethod(@This());
};

/// Packed Struct Demo 2
const PackedDemo2 = packed struct {
    demo_u12: u12 = 12,
    demo_u20: u20 = 20,
    demo_u128: u128 = 128,
    demo_inner_struct: InnerPackedDemo = .{},

    // Inner Packed Struct
    const InnerPackedDemo = packed struct {
        inner_u4: u4 = 4,
        inner_bool1: bool = true,
        inner_bool2: bool = false,
        // Packed Structs can't contain arrays either.
        //inner_nested_structs: [2]InnerNestedStruct = [_]InnerNestedStruct { .{}, .{} },
        inner_struct1: InnerNestedStruct = .{},
        inner_struct2: InnerNestedStruct = .{},

        const InnerNestedStruct = packed struct {
            nested_bool1: bool = false,
            nested_bool2: bool = true,
            nested_u30: u30 = 30,
        };
        //pub usingnamespace implNamespaceMethod(@This());
    };

    pub usingnamespace implNamespaceMethod(@This());
};

/// Use a configuration struct in place of default paramters.
const WriteInfoConfig = struct {
    prefix: []const u8 = "-",
    depth: u8 = 0,

    fn getPrefix(self: *const WriteInfoConfig, alloc: std.mem.Allocator) ![]const u8 {
        return if (self.depth == 0) "" else newPrefix: {
            var new_prefix: []u8 = "";
            for (0..(self.depth)) |_|
                new_prefix = try std.fmt.allocPrint(alloc, "{s}{s}", .{ new_prefix, self.prefix })
            else
                break :newPrefix new_prefix;
        };
    }
};

/// Pull Name, Type, and Size info from a Struct and its Fields.
fn writeInfo(ptr: anytype, alloc: std.mem.Allocator, writer: anytype, info_config: WriteInfoConfig) !void {
    var info = info_config;
    const T = std.meta.Child(@TypeOf(ptr));
    const self = @ptrCast(*T, @constCast(ptr));
    const fields = std.meta.fields(T);

    try writer.print("{s} Struct = Type: {s}, Size: {d}B, # Fields: {d}\n", .{
        try info.getPrefix(alloc),
        @typeName(T),
        @sizeOf(T),
        fields.len,
    });

    info.depth += 1;
    inline for (fields) |field| {
        const field_self = @field(self.*, field.name);
        if (@typeInfo(field.type) == .Struct) try writeInfo(&field_self, alloc, writer, info) else try writer.print("{s} Field = Name: {s}, Type: {s}, Size: {d}b, Value: {any}\n", .{ try info.getPrefix(alloc), field.name, @typeName(field.type), @bitSizeOf(field.type), field_self });
    }
}

/// Implement Namespace Method (w/ type array)
//fn implNamespaceMethod(comptime T: type) type {
//	const implNamespaceTypes = [_]type {
//		PackedDemo,
//		PackedDemo2,
//	};
//	return if (std.mem.indexOfScalar(type, &implNamespaceTypes, T) == null) @compileError("The provided type is not valid for this method")
//	else struct {
//		fn nsMethod(self: *T) !void {
//			try stdout.print("Namespace Method! {s}\n", .{ @typeName(@TypeOf(self.*)) });
//		}
//	};
//}

/// Implement Namespace Method (w/ type switch)
fn implNamespaceMethod(comptime T: type) type {
    return switch (T) {
        PackedDemo, PackedDemo2 => struct {
            fn nsMethod(self: *T) !void {
                try stdout.print("Namespace Method! {s}\n", .{@typeName(@TypeOf(self.*))});
            }
        },
        else => @compileError("The provided type is not valid for this method"),
    };
}

pub fn main() !void {
    try stdout.writeAll("Starting...\n\n");
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    var allocator = arena.allocator();

    var demo_ps: PackedDemo = .{};
    var demo_ps2: PackedDemo2 = .{};
    try stdout.writeAll("PackedDemo:\n");
    try writeInfo(&demo_ps, allocator, &stdout, .{ .depth = 0 });
    try stdout.writeAll("\nPackedDemo2:\n");
    try writeInfo(&demo_ps2, allocator, &stdout, .{});

    try demo_ps.nsMethod();
    try demo_ps2.nsMethod();

    try stdout.writeAll("\nFinished.\n");
}
