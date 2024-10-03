const debug = @import("std").debug;

pub fn main() !void {
    var arr: [8]u8 = [_]u8{ 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H' };
    const arr_slice = arr[1..4];
    const p_char: *u8 = &arr[0];

    debug.print("Address of arr: {*}\n", .{&arr});
    debug.print("Address of arr_slice: {*}\n", .{&arr_slice});
    debug.print("Value of arr_slice pointer: {*}\n", .{arr_slice.ptr});
    debug.print("Value at arr_slice[0]: {c}\n", .{arr_slice[0]});
    debug.print("Adress of p_char: {*}\n", .{p_char});
    debug.print("Value at p_char: {c}\n", .{p_char.*});
}
