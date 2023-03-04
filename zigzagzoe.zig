//!Zig Zag Zoe!
//!A simple Tic Tac Toe game written in Zig.

const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const stderr = std.io.getStdErr().writer();
const charToDigit = std.fmt.charToDigit;

const Game = struct {
    board: [3][3]u2 = [3][3]u2{
        [_]u2{ 0, 0, 0 },
        [_]u2{ 0, 0, 0 },
        [_]u2{ 0, 0, 0 },
    },
    is_running: bool = false,
    round: u4 = 1,
    player_x: u2 = 0,
    player_y: u2 = 0,
    cpu_x: u2 = 2,
    cpu_y: u2 = 2,
    winner: []const u8 = "...no one?",

    pub fn init() Game {
        var self = Game{ .is_running = true };
        return self;
    }
    fn update(self: *Game) !void {
        var player_pos: *u2 = &self.board[3 - self.player_y][self.player_x - 1];
        if (player_pos.* == 0) player_pos.* = 1 else return GameError.PositionOccupied;
        const row_sep: []const u8 = "\n-------------\n";
        try stdout.writeAll(row_sep);
        for (self.board) |row| {
            try stdout.writeAll("|");
            for (row) |col| {
                const tile: u8 = switch (col) {
                    2 => 'C',
                    1 => 'Z',
                    else => ' ',
                };
                try stdout.print(" {c} |", .{tile});
            }
            try stdout.writeAll(row_sep);
        }
        self.round += 1;
    }
    pub fn isRunning(self: *Game) bool {
        return self.is_running;
    }
    //pub fn start(self: *Game) !void { self.is_running = true; }
    //pub fn over(self: *Game) !void { self.is_running = false; }
};

const GameError = error{
    PositionOccupied,
};

pub fn main() !void {
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    const allocator = arena.allocator();

    var game = Game.init();

    const open_msg: []const u8 =
        \\Zig Zag Zoe!
        \\A simple Tic Tac Toe game written in Zig.
        \\
        \\You play as 'Z'. CPU plays as 'C'.
        \\
        \\Enter moves in the following format:
        \\x,y (Example: 1,3)
        \\
        \\Board Format:
        \\   -------------
        \\ 3 |   |   |   |
        \\ - -------------
        \\ 2 |   |   |   |
        \\ - -------------
        \\ 1 |   |   |   |
        \\   -------------
        \\   | 1 | 2 | 3 |
        \\
    ;
    try stdout.writeAll(open_msg);

    game_loop: while (game.is_running) {
        try stdout.print("\nRound {d}:\n", .{game.round});
        try stdout.writeAll("What's your next move? (x,y)\n");

        const user_input: []const u8 = try stdin.readUntilDelimiterAlloc(allocator, '\n', 8192);
        game.player_x = @truncate(u2, charToDigit(user_input[0], 10) catch {
            try stdout.writeAll("Invalid input for 'x'. Input must be between 1-3.\n");
            continue :game_loop;
        });
        game.player_y = @truncate(u2, charToDigit(user_input[2], 10) catch {
            try stdout.writeAll("Invalid input for 'y'. Input must be between 1-3.\n");
            continue :game_loop;
        });

        try game.update();
    }
    try stdout.print("The winner is {s}", .{game.winner});
    try stdout.writeAll("Thanks for playing!");
}
