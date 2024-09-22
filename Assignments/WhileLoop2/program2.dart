import "dart:io";

void main() {
  print("enter a number");
  int numm = int.parse(stdin.readLineSync()!);
  int number = numm;
  while (number > 0) {
    print(number);

    if (number % 2 == 0) {
      number--;
    } else {
      number -= 2;
    }
    number--;
  }
}
