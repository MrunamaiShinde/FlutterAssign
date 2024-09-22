import 'dart:io';

void main() {
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);

  int num2 = 2;
  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space < i; space++) {
      stdout.write("   ");
    }

    for (int j = i; j <= rows; j++) {
      stdout.write("$num2" + "\t");
      num2 += 2;
    }

    print("");
  }
}
