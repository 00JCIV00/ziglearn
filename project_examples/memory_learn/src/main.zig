const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const stderr = std.io.getStdErr().writer();
const fields = std.meta.fields;

pub fn main() !void {
	// ArenaAllocator using GeneralPurposeAllocators
	var gpa = std.heap.GeneralPurposeAllocator(.{}){};
	var arena = std.heap.ArenaAllocator.init(gpa.allocator());
	defer arena.deinit();
	const a_alloc = arena.allocator();

	// Allocate different types
	const slice_10_u8s = a_alloc.alloc(u8, 10);
	const short = a_alloc.create(u16);
	
	try stdout.print("slice_10_u8s:\n{any}\n\nshort:\n{any}", .{slice_10_u8s, short});
}

