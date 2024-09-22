import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  // int num = 2 * rows - 2;
  int num = rows;
  for (int i = rows; i > 0; i--) {
    for (int space = 0; space <= rows - i; space++) {
      stdout.write(" ");
    }
    for (int j = 0; j < i; j++) {
      stdout.write(num);
    }
    num--;
    print(" ");
  }
}
