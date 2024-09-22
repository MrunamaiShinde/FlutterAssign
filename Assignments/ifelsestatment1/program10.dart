void main() {
  int units = 250;
  int tcost = 0;
  if (units < 0) {
    print("Invalid units");
  } else if (units >= 0 && units <= 90) {
    print("No charge");
  } else if (units >= 91 && units <= 180) {
    tcost = 6 * units;
    print(tcost);
  } else if (units >= 181 && units <= 250) {
    tcost = 10 * units;
    print(tcost);
  } else {
    tcost = 15 * units;
    print(tcost);
  }
}
