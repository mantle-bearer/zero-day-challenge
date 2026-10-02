// Top-Level Statements, executable code directly without class boilerplate

// Extra line breaks and indents are ignored
int challengeDay = 
    10;

// Case-Sensitivity: distinct identifiers
string languageName = "C#";
string LanguageName = "CSharp";

// Type Inference with 'var'
var focus = "Syntax & Best Practices";

// Strict Quotes: Double quotes ("") for strings, single quotes ('') for chars
char grade = 'A';

// Block Scoping with curly braces {}
if (challengeDay >= 10)
{
    // String Interpolation ($"...") and mandatory semicolon (;)
    string summary = $"Day {challengeDay}: Exploring {languageName} ({LanguageName}) [{grade}]";
    Console.WriteLine(summary);
    Console.WriteLine($"Focus Area: {focus}");
}
// summary is out of scope here
