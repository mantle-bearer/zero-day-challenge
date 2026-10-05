// Top-level main, no class wrapper needed
void main() {
  // Variables & Type Inference
  var day = 12;
  const String track = "Dart Syntax"; // Compile-time constant

  // Sound Null Safety (non-nullable by default)
  String status = "Active";
  String? notes; // Explicitly nullable

  // String Interpolation ($ and ${})
  print("Day $day: Exploring $track - Status: $status");

  // Null-aware fallback operator (??)
  print("Notes: ${notes ?? 'No extra notes provided'}");

  // Collection 'if' (vital for Flutter UI trees)
  bool isCompleted = true;
  var summaryList = ["Clean Syntax", "Sound Null Safety",
    if (isCompleted) "Day 12 Verified"
  ];

  // Arrow function execution
  displayItems(summaryList);
}

// Arrow function syntax (=>)
void displayItems(List<String> items) => 
    print("Highlights: ${items.join(', ')}");
