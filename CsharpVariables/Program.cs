// Explicit typing & default mutability
int day = 16;
string status = "Pending";
status = "Active"; // Reassigned freely without extra keywords

// Implicit local typing with 'var'
var topic = "C# Variables";

// Compile-time constants
const int TotalLanguages = 6;

// Multiple variable declaration on one line
int x = 10, y = 20, sum = x + y;

// String interpolation ($"...")
Console.WriteLine($"Day {day}: Exploring {topic} - Status: {status}");
Console.WriteLine($"Challenge Track: {day}/{TotalLanguages} | Sum: {sum}");
