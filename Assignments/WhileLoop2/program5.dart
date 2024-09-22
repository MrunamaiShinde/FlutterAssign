import "dart:io";

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num = num1;
  int fact = 1;
  while (num != 0) {
    fact = num * fact;
    num--;
  }
  print("factorial of $num is $fact");
}
