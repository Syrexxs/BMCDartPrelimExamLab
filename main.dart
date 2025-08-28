import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Your score in Assignmet: ");
  double? assignment = double.parse(stdin.readLineSync()!);
  const double Assignment = 0.2;

  print("Your score in Midterm: ");
  double? midterm = double.parse(stdin.readLineSync()!);
  const double Midterm = 0.3;

  print("Your score in Finals: ");
  double? finals = double.parse(stdin.readLineSync()!);
  const double Finals = 0.5;

  if (assignment >= 60) {
    print("Your scores in Assignments is: $assignment You passed");
  } else {
    print("Your score in Assignments is: $assignment You failed");
  }

  if (midterm >= 60) {
    print("Your scores in Midterm is: $midterm You passed");
  } else {
    print("Your score in Midterm is: $assignment You failed");
  }

  if (finals >= 60) {
    print("Your scores in FInals is: $finals You passed");
  } else {
    print("Your score in Finals  is: $assignment You failed");
  }
}
