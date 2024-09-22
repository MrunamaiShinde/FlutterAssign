import 'dart:io';

void main() {
  int temp = int.parse(stdin.readLineSync()!);
  int number = temp;
  while (number > 0) {
    int digit = number % 10;
    if (digit % 2 == 0) {
      print(digit * digit);
    }
    number = number ~/ 10;
  }
}
