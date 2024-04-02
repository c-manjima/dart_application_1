void main() {
  int limit = 10;
  int sum = 0;

  for (int i = 0; i <= limit; i += 2) {
    sum = sum + i;
  }
  print("The sum of numbers up to $sum");
}
