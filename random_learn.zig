const std = @import("std");
const stdout = std.io.getStdOut().writer();
const sleep = std.time.sleep;
const ts = std.time.nanoTimestamp;
const rndgen = std.rand.DefaultPrng;

pub fn main() !void {
    try stdout.writeAll("Staring Random Number Generation...\n");
    while (true) : (sleep(1_000_000_000)) {
        var rnd = rndgen.init(@truncate(u64, @bitCast(u128, ts())));
        var rnd_num = rnd.random().int(u2);
        try stdout.writeAll("                                 \r");
        try stdout.print("- Random Num: {d}\r", .{rnd_num});
    }
    try stdout.writeAll("\nFinished Random Number Generation!");
}
