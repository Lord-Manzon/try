import 'dart:io';

void main() {
  int? highest, lowest;

  while (true) {
    stdout.write("Enter score: ");
    String? input = stdin.readLineSync();

    if (input == 'stop') break;

    int score = int.parse(input!);

    if (highest == null || score > highest) highest = score;
    if (lowest == null || score < lowest) lowest = score;
  }

  if (highest != null && lowest != null) {
    print("Highest - $highest");
    print("Lowest - $lowest");
  } else {
    print("No scores entered.");
  }
}
