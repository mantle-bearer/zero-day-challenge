#include <iostream>
#include <string>

int main() {
    // Type-first declaration
    int day = 17;
    int Day = 18; // Distinct identifier

    // Constants read-only value
    const int TOTAL_TRACKS = 6;

    // Multi-variable declaration on a single line
    int a = 5, b = 10, sum = a + b;
    std::string topic = "C++ Variables";

    // Stream Insertion Operator (<<) for Output
    std::cout << "Day " << day << ": Exploring " << topic << std::endl;
    std::cout << "Case sensitivity check: " << day << " vs " << Day << std::endl;
    std::cout << "Progress: " << day << "/" << TOTAL_TRACKS << " tracks | Sum: " << sum << std::endl;

    // Stream Extraction Operator (>>) for Input
    int userRating;
    std::cout << "Enter a rating (1-5): ";
    std::cin >> userRating;
    std::cout << "Recorded rating: " << userRating << "/5" << std::endl;

    return 0;
}
