<<<<<<< HEAD
import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows;
  int mul = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${num * mul} \t");
      mul++;
    }
    print(" ");
  }
}
=======
import 'dart:io';

void main() {
  print("Enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows;
  int mul = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${num * mul} \t");
      mul++;
    }
    print(" ");
  }
}
>>>>>>> ee3edfc (new code is added)
