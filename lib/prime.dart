void main() {
  int a = 7;

  try {
    print(a ~/ 0);
  } catch (e) {
    print(e.toString());
  }
}
