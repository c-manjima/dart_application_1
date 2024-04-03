void main() {
  Set<String> fruits = {"apple", "orange", "mangos"};
  fruits.add("pappaya");
  fruits.remove("apple");
  for (String fruit in fruits) {
    print(fruit);
  }
}
