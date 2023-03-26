//! a look at how differet Types work in Zig.

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

/// Union Demo. A Tagged (enum) Union can be used to replicate inheritance/interface-like concepts. However, this requires new objects to be created as a Union, not their raw type form, making it very limited (v11).
//const UnionDemo = union(enum) {
//	pd1: PackedDemo,
//	pd1_in: PackedDemo.InnerPackedDemo,
//	pd2: PackedDemo2,
//	pd2_in: PackedDemo2.InnerPackedDemo,
//	pd2_in_nest: PackedDemo2.InnerPackedDemo.InnerNestedStruct,
//	
//	/// Use a configuration struct in place of default paramters.
//	const WriteInfoConfig = struct { 
//		prefix: []const u8 = "-",
//		depth: u8 = 0,
//		
//		fn getPrefix(self: *const WriteInfoConfig, alloc: *std.mem.Allocator) ![]const u8 {
//			return if (self.depth == 0) "" else newPrefix: {
//				var new_prefix: []u8 = "";
//				for (0..(self.depth)) |_| 
//					new_prefix = try std.fmt.allocPrint(alloc.*, "{s}{s}", .{new_prefix, self.prefix})
//				else break :newPrefix new_prefix;
//				
//			};
//		}
//	};
//	/// Pull Name, Type, and Size info from a Union Member (Packed Struct) and its Fields.
//	fn writeInfo(union_if: *UnionDemo, alloc: *std.mem.Allocator, writer: anytype, info_config: WriteInfoConfig) !void {
//		var info = info_config;
//		switch (union_if.*) {
//			inline else => |*self| {
//				// Use @TypeOf(obj) builtin to return the 'type' of any object.
//				const self_type = @TypeOf(self.*);
//				// Use @typeName(type), @sizeOf(type), or @bitSizeOf(type) for relevant type data.
//				try writer.print("{s} Struct = Type: {s}, Size: {d}B\n", .{try info.getPrefix(alloc), @typeName(self_type), @sizeOf(self_type)});
//				// Use std.meta.fields(type) to iterate over the fields of a struct.
//				//inline for(std.meta.fields(self_type)) |field|
//				
//				// ...OR...
//
//				// Use @typeInfo(type).Struct.fields to iterate over the fields of a struct.
//				info.depth += 1;	
//				inline for(@typeInfo(self_type).Struct.fields) |field| {
//					inline for(@typeInfo(UnionDemo).Union.fields) |u_field| {
//						if (u_field.type == field.type) {
//							//const u_struct: u_field.type = @field(self.*, field.name);
//							//u_struct.writeInfo(alloc, writer, info);
//							try writeDemo(&field);
//							break;
//						}
//					}
//					else try writer.print("{s} Field = Name: {s}, Type: {s}, Size: {d}b, Value: {}\n", .{try info.getPrefix(alloc), field.name, @typeName(field.type), @bitSizeOf(field.type), @field(self.*, field.name)});
//				}
//			}
//		}
//	}
//};

/// Use a configuration struct in place of default paramters.
const WriteInfoConfig = struct { 
	prefix: []const u8 = "-",
	depth: u8 = 0,
	
	fn getPrefix(self: *const WriteInfoConfig, alloc: std.mem.Allocator) ![]const u8 {
		return if (self.depth == 0) "" else newPrefix: {
			var new_prefix: []u8 = "";
			for (0..(self.depth)) |_| 
				new_prefix = try std.fmt.allocPrint(alloc, "{s}{s}", .{new_prefix, self.prefix})
			else break :newPrefix new_prefix;
		};
	}
};

/// Pull Name, Type, and Size info from a Struct and its Fields.
fn writeInfo(ptr: anytype, alloc: std.mem.Allocator, writer: anytype, info_config: WriteInfoConfig) !void {
	var info = info_config;
	const T = std.meta.Child(@TypeOf(ptr));
	const self = @ptrCast(*T, @constCast(ptr));
	const fields = std.meta.fields(T);

	try writer.print("{s} Struct = Type: {s}, Size: {d}B, # Fields: {d}\n", 
		.{ 
			try info.getPrefix(alloc), 
			@typeName(T), 
			@sizeOf(T),
			fields.len,
		}
	);

	info.depth += 1;
	inline for (fields) |field| {
		const field_self = @field(self.*, field.name);
		if (@typeInfo(field.type) == .Struct) try writeInfo(&field_self, alloc, writer, info)
		else try writer.print("{s} Field = Name: {s}, Type: {s}, Size: {d}b, Value: {any}\n",
			.{ 
				try info.getPrefix(alloc), 
				field.name, 
				@typeName(field.type), 
				@bitSizeOf(field.type), 
				field_self
			}
		);
	}
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
	
	// Print the full contents of a struct. (Can this be formatted somehow?)
	//try stdout.print("PackedDemo Struct:\n{}\n", .{demo_ps});

	try stdout.writeAll("\nFinished.\n");
}
