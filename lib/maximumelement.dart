void main() {
  List<int> numbers = [5, 10, 15, 20, 25];

  int largestNumber = 0;

  for (int i = 0; i < numbers.length; i++) {
    largestNumber = numbers[i];
    for (int j = 1; j <= numbers.length; j++) {
      if (j == numbers.length) {
        break;
      }
      if (numbers[i] >= numbers[j]) {
        largestNumber = numbers[j];
      }
    }
  }
  print(largestNumber);
}
