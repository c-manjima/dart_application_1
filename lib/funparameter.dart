// void printInfo(String name, String gender) {
//   print("Hello $name your gender is $gender.");
// }

// void main() {
//   printInfo("Male", "John");
//   printInfo("John", "Male");
// }
// void printInfo(String name, String gender, [String? title]) {
//   print("Hello $title $name your gender is $gender.");
// }

// void main() {
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }
void main() {
  String name = 'helllow';

  printnames(name, 10);
}

void printnames(String name, int conter) {
  for (int i = 0; i < conter; i++) {
    print(name);
  }
}
