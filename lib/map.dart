void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "manjima",
      "class": "+2",
      "marks": [100, 25, 80, 100],
    },
    {
      "name": "john",
      "class": "+2",
      "marks": [56, 30, 10, 30],
    },
    {
      "name": "krishna",
      "class": "+2",
      "marks": [56, 30, 45, 30],
    }
  ];
  printstudentdetais(students);
}

void printstudentdetais(List<Map<String, dynamic>> students) {
  for (int i = 0; i < students.length; i = i + 1) {
    num totalmark = findtotalmark(students[1]["marks"]);
    print("Student details");
    print("Name: " + students[i]["name"]);
    print("class:" + students[i]["class"]);
    print("Total marks" + totalmark.toString());
    print("status:" + passorfail(totalmark));
    print("---------------");
  }
}

num findtotalmark(List<num> marks) {
  num totalmark = marks[0] + marks[1] + marks[2] + marks[3];
  return totalmark;
}

String passorfail(num totalmark) {
  String status = "";
  if (totalmark < 200) {
    status = 'fail';
  } else {
    status = "pass";
  }
  return status;
}
