void main() {
  var a = 15, b = 5;
  // or
  if ((a == b) | (b > 3)) {
    print('or triggered');
  } else if (a > b) {
    print('a > b');
  } else {
    print('else');
  }

  // var res;
  // if (a == 5) {
  //   res = 10;
  // } else {
  //   res = 20;
  // }

  // ternar operator (if a == 5 res = 10, else res = 20)
  var res = a == 5 ? 10 : 20;

  // switch case
  var digit = 5;
  switch (digit) {
    case 4:
      print('Equal 4');
      break;
    case 5:
      print('Equal 5');
      break;
    case 6:
      print('Equal 5');
      break;
    default:
      print('Number is unknown');
  }
}
