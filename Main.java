public class Main 
{
    public static void main(String[] args) {
        
        // Case-sensitivity
        int dayCount = 7;
        int DayCount = 8;

        // Whitespaces and multiple lines don't break compilation
        System.out.println(
            "Day " + DayCount + ": Exploring Java Syntax"
        ); // Mandatory semicolon terminates the statement

        // Curly braces isolate variables
        if (dayCount < DayCount) 
        {
            String scopeMessage = "Strict OOP: Code lives inside classes & methods.";
            System.out.println(scopeMessage);
        }

        // scopeMessage is not accessible out here (out of scope)
        // PascalCase is the convention for class names, 
        // camelCase for variables and methods
    
    }
}
