const std = @import("std");

pub fn sumOfTwo(a: i32, b: i32) i32 {
    return a + b;
}

pub fn main() void {
    const num = sumOfTwo(1, 2);
    std.debug.print("Sum of 1 and 2 is {d}\n", .{num});
}
