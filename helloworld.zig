const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const strDemo = .{ .h = "hello", .w = "World" };
    var chgStr = strDemo.h.*;
    chgStr[0] = 'H';
    print("{s}, {s}!\n", .{ .h = chgStr, .w = strDemo.w });
}
