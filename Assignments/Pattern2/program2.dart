import "dart:io";

void main() {
  print("enter no.of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int number = rows*rows;
  for (int i = 0; i < rows; i++) {
    number = i + 1;
    for (int j = 0; j < rows; j++) {
      print("$number");
      number++;
    }
    print(" ");
  }
}
