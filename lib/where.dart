void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evennumbers = numbers.where((element) {
    return element.isEven;
  }).toList();
  List<int> mul3 = numbers.where((element) => element % 4 == 0).toList();

  print(mul3);

  List<String> names = ['manjima', 'sruthi', 'muhsi', 'athira'];

  List aNames = numbers.where((element) => element.isEven).toList();
  print(aNames);
}
