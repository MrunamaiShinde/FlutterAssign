import 'dart:io';

void main() {
  int tnumber = int.parse(stdin.readLineSync()!);
  int number = tnumber;
  int revnum = 0;
  while (number > 0) {
    int digit = number % 10;
    revnum = revnum * 10 + digit;
    number = number ~/ 10;
  }
  if (revnum == number) {
    print("$number is palindrome number");
  }
}
