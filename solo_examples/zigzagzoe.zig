//!Zig Zag Zoe!
//!A simple Tic Tac Toe game written in Zig.

const std = @import("std");
const stdin = std.io.getStdIn().reader();
const stdout = std.io.getStdOut().writer();
const stderr = std.io.getStdErr().writer();
const charToDigit = std.fmt.charToDigit;
const nanoTS = std.time.nanoTimestamp;
const random = std.rand.DefaultPrng;

///Representation of the current game state.
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
    cpu_attempts: u8 = 0,
    winner: []const u8 = "...no one?",
    player_char: u8 = 'Z',
    cpu_char: u8 = 'C',

    ///Create a Game instance.
    pub fn init() Game {
        var self = Game{ .is_running = true };
        return self;
    }

    ///Update the current game state.
    fn update(self: *Game) !void {
        try self.setTile(self.player_x, self.player_y, 1);
		if (try self.checkGameOver()) return;
        self.cpu_attempts = 0;
        try self.cpuTurn();
        try self.printBoard();
        _ = try self.checkGameOver();
        self.round += 1;
    }

    ///Attempt to set a tile.
    fn setTile(self: *Game, x: u2, y: u2, set: u2) !void {
        if (x < 1 or y < 1) return GameError.PositionInvalid;
        var tile: *u2 = &self.board[3 - y][x - 1];
        if (tile.* == 0) tile.* = set else return GameError.PositionOccupied;
    }

    ///Random turn for the CPU.
    fn cpuTurn(self: *Game) !void {
        self.cpu_attempts += 1;
        if (self.cpu_attempts >= 20) {
            self.winner = "You! (By default. Don't get too excited.)";
            self.is_running = false;
            return GameError.CPUStalled;
        }
        var rnd = random.init(@truncate(u64, @bitCast(u128, nanoTS())));
        self.cpu_x = rnd.random().int(u2);
        self.cpu_y = rnd.random().int(u2);
        // Horribly lazy recursion! Likely to cause segfaults.
        self.setTile(self.cpu_x, self.cpu_y, 2) catch try self.cpuTurn();
    }

    ///Print the current board.
    fn printBoard(self: *Game) !void {
        const row_sep: []const u8 = "\n-------------\n";
        try stdout.writeAll(row_sep);
        for (self.board) |row| {
            try stdout.writeAll("|");
            for (row) |col| {
                const tile: u8 = switch (col) {
                    2 => self.cpu_char,
                    1 => self.player_char,
                    else => ' ',
                };
                try stdout.print(" {c} |", .{tile});
            }
            try stdout.writeAll(row_sep);
        }
    }

    ///Check for matching groups.
    fn groupMatch(self: *Game, match: u2, group: [3]u2) bool {
        _ = self;
        return matchFound: for (group) |tile| {
            if (tile != match) break false;
        } else break :matchFound true;
    }
    ///Check for Game Over.
    fn checkGameOver(self: *Game) !bool {

        // Check if either player has 3 in a row
        const brd: *[3][3]u2 = &self.board;
        const cols = [3][3]u2{ [3]u2{ brd[0][0], brd[1][0], brd[2][0] }, [3]u2{ brd[0][1], brd[1][1], brd[2][1] }, [3]u2{ brd[0][2], brd[1][2], brd[2][2] } };
        const diags = [2][3]u2{ [3]u2{ brd[0][0], brd[1][1], brd[2][2] }, [3]u2{ brd[0][2], brd[1][1], brd[2][0] } };
        const allGroups = brd ++ cols ++ diags;
        var found_winner: bool =
            winnerFound: for (allGroups) |group|
        {
            if (self.groupMatch(1, group)) {
                self.winner = "You! Congrats!";
                break :winnerFound true;
            }
            if (self.groupMatch(2, group)) {
                self.winner = "the CPU.";
                break :winnerFound true;
            }
        } else break :winnerFound false;

        // Check if the board is full
        var board_full: bool =
            boardFull: for (brd) |row|
        {
            for (row) |col| {
                if (col == 0) break :boardFull false;
            }
        } else break :boardFull true;
		
		const gameOver = found_winner or board_full;

        if (gameOver) {
			self.is_running = false;
			try stdout.writeAll("\n\nGame Over!\n");
			try self.printBoard();
		}
		return gameOver;
    }
};

const GameError = error{
    PositionOccupied,
    PositionInvalid,
    CPUStalled,
};

///Provide user feedback for common game errors.
fn handleGameError(user_input: []const u8, err: anyerror) !void {
    const pos_struct = .{user_input};
    switch (err) {
        GameError.PositionOccupied => try stdout.print("The position '{s}' is already taken!\n", pos_struct),
        GameError.PositionInvalid => try stdout.print("The position '{s}' is not valid! Values for 'x' and 'y' must be between 1-3.\n", pos_struct),
        GameError.CPUStalled => try stdout.writeAll("The CPU's horrible tile selection took too long."),
        else => try stdout.writeAll("Idk what you did, but don't do it again!\n"),
    }
}

pub fn main() !void {
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    const allocator = arena.allocator();

    var game = Game.init();

    const open_msg: []const u8 =
        \\
        \\Zig Zag Zoe!
        \\A simple Tic Tac Toe game written in Zig.
        \\
        \\The CPU turns are VERY lazily handled. Expect segfaults.
        \\
        \\Enter moves in the following format:
        \\x,y (Example: 1,3)
        \\
        \\Board Format:
        \\ Y
        \\ - -------------
        \\ 3 |   |   |   |
        \\ - -------------
        \\ 2 |   |   |   |
        \\ - -------------
        \\ 1 |   |   |   |
        \\   -------------
        \\   | 1 | 2 | 3 | X
        \\
    ;
    try stdout.writeAll(open_msg);
    try stdout.print("\nYou play as '{c}'. CPU plays as '{c}'.\n\n", .{ game.player_char, game.cpu_char });

    gameLoop: while (game.is_running) {
        try stdout.print("\nRound {d}:\n", .{game.round});
        try stdout.writeAll("What's your next move? (x,y)\n");

        const user_input: []const u8 = stdin.readUntilDelimiterAlloc(allocator, '\n', 64) catch |err| {
			switch (err) {
				error.StreamTooLong => {
					try stderr.writeAll("Dude... why?\n");
					_ = try stdin.skipUntilDelimiterOrEof('\n');
					try stderr.writeAll("Just...... why?!\n");
				},
				else => try handleGameError("???", err),
			}
			continue :gameLoop;
		};
        defer allocator.free(user_input);
        const y_idx = switch (user_input.len) {
            2, 3 => user_input.len - 1,
            else => {
                try handleGameError(user_input, GameError.PositionInvalid);
                continue :gameLoop;
            },
        };
        const input_x = charToDigit(user_input[0], 10) catch {
            try handleGameError(user_input, GameError.PositionInvalid);
            continue :gameLoop;
        };
        const input_y = charToDigit(user_input[y_idx], 10) catch {
            try handleGameError(user_input, GameError.PositionInvalid);
            continue :gameLoop;
        };

        if (input_x <= 3 and input_y <= 3) {
            game.player_x = @truncate(u2, input_x);
            game.player_y = @truncate(u2, input_y);
        } else {
            try handleGameError(user_input, GameError.PositionInvalid);
            continue :gameLoop;
        }

        game.update() catch |err| try handleGameError(user_input, err);
    }
    try stdout.print("\nThe winner is {s}\n", .{game.winner});
    try stdout.writeAll("\nPlay again? (y/n)\n");
    const again: []u8 = try stdin.readUntilDelimiterAlloc(allocator, '\n', 64);
    if (again[0] == 'y') {
        try stdout.writeAll("\n\nHere we go again!\n");
        try main();
    } else try stdout.writeAll("Thanks for playing!\n");
}
