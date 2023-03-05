//! An example of how structs work in Zig from an OOP perspective.

const std = @import("std");
const stdout = std.io.getStdOut().writer();
const sleep = std.time.sleep;

// Declare the struct as a const. This is similar to declaring a new class.
const Demo = struct {
    // Struct fields must have their types declared and be comma delineated. They can also be given default values.
    is_running: bool = false,
    demo_val: u8 = 1,

    // Create an init() method (or similar) that with a return type of the parent struct. This is similar to a class constructor method.
    pub fn init(value: u8) Demo {
        // Initialize the struct by using dot-syntax (.field) to specify values for any fields.
        var self = Demo{ .is_running = true, .demo_val = value };
        return self;
    }

    // Methods for individual struct copies (akin to an object from a class) must have their first parameter be a POINTER of the struct type.
    pub fn update(self: *Demo) void {
        self.demo_val += 1;
        if (self.demo_val >= 10) self.is_running = false;
    }
};

// Main method must be public to work from 'zig run'.
pub fn main() !void {
    try stdout.writeAll("Running Struct Demo...\n");
    var demo: Demo = Demo.init(0);
    try stdout.print("- Starting Value: {d}\n", .{demo.demo_val});
    while (demo.is_running) : (sleep(1_000_000_000)) {
        demo.update();
        try stdout.print("- Current Value: {d}\n", .{demo.demo_val});
    }
    try stdout.writeAll("End of Struct Demo.\n");
}
