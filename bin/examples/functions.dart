void main() {
  var res = sum(5, 7);
  print(res);
}

// void sum(int a, int b) {
//   print('sum: ${a + b}');
// }

int sum1(int a, int b) {
  return a + b;
}

// similar to sum1
int sum(int a, int b) => a + b;
