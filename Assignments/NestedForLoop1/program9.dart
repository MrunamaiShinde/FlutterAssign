import 'dart:io';

void main() {
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${num * num} \t");
      } else {
        stdout.write("${num * num * num} \t");
      }
      num++;
    }
    print("");
  }
}
