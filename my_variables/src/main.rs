fn main() {
    // Immutable by default
    let day = 15;
    let track = "Rust Variables";

    // Mutable variable using the 'mut' keyword
    let mut status = "Pending";
    status = "Active";

    // Placeholders matched in exact sequential order
    println!("Day {}: Exploring {} - Status: {}", day, track, status);

    // Multiple placeholders demonstrating ordered mapping
    let val_a = 5;
    let val_b = 10;
    println!("Ordered values: first={}, second={}, sum={}", val_a, val_b, val_a + val_b);
}