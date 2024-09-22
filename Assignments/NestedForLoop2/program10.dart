import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      if (i == 1 && j == 1) {
        stdout.write(sum);
      } else {
        stdout.write(sum);
      }
      sum += sum;
    }
    print(" ");
  }
}
