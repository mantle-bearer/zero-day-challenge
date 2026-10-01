fn main() {
    // Whitespace agnostic & type inference
    let day = 
        9;

    // Default immutability
    // day = 10; (compile-time error)

    // Explicit mutability
    let mut status = "In Progress";
    if status == "In Progress" {
        status = "Active";
    }

    // Strict literals: Strings ("") vs Chars ('')
    let tag: &str = "Rust Syntax";
    let letter: char = 'R';

    // Expression-based assignment (no semicolon at the end of the block yields the value)
    let summary = if day > 0 {
        "Consistent"
    } else {
        "Pending"
    };

    // Macro call (!) with clean formatting
    println!("{}: Day {} - {} [{}] ({})", tag, day, status, letter, summary);
}
