import 'dart:io';

void main() {
  File f = File("help.txt");
  f.writeAsStringSync("hello");
  print("write success");
}
