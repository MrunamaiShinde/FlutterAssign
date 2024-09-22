import "dart:io";

void main() {
  int temp = int.parse(stdin.readLineSync()!);
  int number = temp;
  int count = 0;
  while (number != 0) {
    count++;
    number = number ~/ 10;
  }
  print(count);
}
