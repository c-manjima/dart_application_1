void main() {
  int limit = 10;
  int sum = 0;

  for (int i = 0; i <= limit; i++) {
    if (i.isEven) {
      sum += i;
    }
  }

  print("The sum of numbers up to $sum");
}
