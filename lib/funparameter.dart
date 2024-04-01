// void printInfo(String name, String gender) {
//   print("Hello $name your gender is $gender.");
// }

// void main() {
//   printInfo("Male", "John");
//   printInfo("John", "Male");
// }
void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}
