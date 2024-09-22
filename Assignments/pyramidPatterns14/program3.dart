import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int Tnum = rows * rows;
  int currentnum = Tnum - rows + 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(currentnum.toString() + '\t');
      currentnum += rows;
    }
    print("\n");
    currentnum = Tnum - rows * (i + 2) + 1;
  }
}
