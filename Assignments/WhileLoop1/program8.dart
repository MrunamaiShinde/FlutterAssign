void main() {
  int num1 = 10;
  int num2 = 1;
  int mul = 1;
  while (num1 >= num2) {
    if (num1 % 2 == 1) {
      mul = mul * num1;
    }
    num1--;
  }
  print(mul);
}
