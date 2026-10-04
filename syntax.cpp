#include <iostream>
#include <string>

// using namespace std; // Using the standard namespace for convenience

// Entry point returning an integer exit status
int main() {
    int day = 11;
    std::string focus = "C++ Syntax Distinctions";

    // Stream operator (<<) and scope resolution operator (::)
    std::cout << "Day " << day << ": " << focus << std::endl;

    return 0; // Success status code
    // return 1; // Failure status code
}







