void main() {
  int sum = 0;
  for (int i = 1; i <= 120; i++) {
    if (i % 12 == 0) {
      sum += i;
    }
  }
  print(sum);
}
