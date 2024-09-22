import "dart:io";

void main() {
  print("enter no.of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        print("$number");
      } else {
        print("a");
      }
    }
    number++;
    print(" ");
  }
}
