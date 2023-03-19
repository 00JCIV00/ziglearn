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
	};
};

/// Union Demo. A Tagged (enum) Union can be used to replicate inheritance/interface-like concepts. 
const UnionDemo = union(enum) {
	pd1: PackedDemo,
	pd2: PackedDemo2,
	
	/// Pull Name, Type, and Size info from a Union Member (Packed Struct) and its Fields.
	fn writeInfo(union_if: *UnionDemo, writer: anytype) !void {
		switch (union_if.*) {
			inline else => |*self| {
				// Use @TypeOf(obj) builtin to return the 'type' of any object.
				const self_type = @TypeOf(self.*);
				// Use @typeName(type), @sizeOf(type), or @bitSizeOf(type) for relevant type data.
				try writer.print("Struct = Type: {s}, Size: {d}B\n", .{@typeName(self_type), @sizeOf(self_type)});
				// Use std.meta.fields(type) to iterate over the fields of a struct.
				inline for(std.meta.fields(self_type)) |field|
					try writer.print("- Field = Name: {s}, Type: {s}, Size: {d}b\n", .{field.name, @typeName(field.type), @bitSizeOf(field.type)});
			}
		}
	}
};

pub fn main() !void {
	var demo_ps = UnionDemo { .pd1 = .{} };
	var demo_ps2 = UnionDemo { .pd2 = .{} };
	try stdout.writeAll("PackedDemo:");
	try demo_ps.writeInfo(&stdout);
	try stdout.writeAll("PackedDemo2:");
	try demo_ps2.writeInfo(&stdout);
}