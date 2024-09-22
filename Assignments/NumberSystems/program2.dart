import 'dart:io';

void main() {
  print("Enter no a number");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  if (num % 2 == 0 && num % 3 == 0) {
    count++;
  }
  stdout.write("C2W \t");
}
