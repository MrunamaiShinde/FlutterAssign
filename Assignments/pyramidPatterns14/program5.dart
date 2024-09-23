import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = 1;
    for (int sp = rows; sp > i; sp--) {
      stdout.write("\t");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (j < i) {
        stdout.write("${num++} \t");
      } else {
        stdout.write("${num--} \t");
      }
    }
    print("");
  }
}
