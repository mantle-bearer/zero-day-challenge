void main() {
  // Type inference with 'var' & explicit typing
  var day = 18;
  String track = "Dart Variables";

  // Compile-time 'const' vs Runtime 'final'
  const int totalLanguages = 6;
  final DateTime sessionStart = DateTime.now();

  // Sound null safety (? allows null, ?? provides fallback)
  String? notes;
  
  // Late initialization
  late String status;
  status = "Active";

  // String interpolation ($ and ${})
  print("Day $day: Exploring $track - Status: $status");
  print("Language $day of $totalLanguages | Notes: ${notes ?? 'None'}");
  print("Started: ${sessionStart.hour}:${sessionStart.minute}");
}