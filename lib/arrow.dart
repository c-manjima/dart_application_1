// int add(int num1, int num2) => num1 + num2;

// void main() {
//   int allsum = add(50, 100);
//   print("the sum is $allsum");
// }

int add(int num1, int num2) => num1 + num2;
int sub(int num1, int num2) => num1 - num2;
int mul(int num1, int num2) => num1 * num2;
double div(int num1, int num2) => num1 / num2;
void main() {
  int num1 = 30;
  int num2 = 10;
  print("the sum ${add(num1, num2)}");
  print("the diff is${sub(num1, num2)}");
  print("the mul is ${mul(num1, num2)} ");
  print("the div ${div(num1, num2)}");
}
