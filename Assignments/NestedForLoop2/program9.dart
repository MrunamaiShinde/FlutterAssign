import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  int num2 = rows;
  for (int i = 1; i <= rows; i++) {
    num = i;
    num2 = rows;
    for (int j = 1; j <= i; j++) {
      stdout.write(num);
      num += num2--;
    }
    print(" ");
  }
}
