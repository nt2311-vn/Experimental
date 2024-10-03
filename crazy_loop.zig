const debug = @import("std").debug;

fn loop(n: u64) void {
    for (1..n) |num| {
        debug.print("Line: {d}\n", .{num});
    }
}

pub fn main() !void {
    loop(10000000);
}
