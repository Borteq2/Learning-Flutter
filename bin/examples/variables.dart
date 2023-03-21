// any type
var num = 0;
var word = 'Hello';

// strong type
int one = 1;
double p = 3.14;
String letter = 'Duck you';
bool good = true;

// dynamic type
dynamic dynamicData;

// constants. Note: type is not required because you cannot change their type
const con = 5;
const str = 'Wow';

// vars can also be created in funcs
void main() {
  var point = 4.5;
  print(point);

// other var created earlier also available in funncs because scope mechanics
  print(word);

// using vars in strings:
// $ means just usung variable,
// ${var} means operations with var
  print('Variable: $point. Also, ${word.toUpperCase()}');

  dynamicData = 5;
  dynamicData = 'Word';
  dynamicData = false;
  print(dynamicData);

  // mat operations
  // available methods: +, -, *, /, %
  // type casting to int: ~/ or ~*: (a / b).toInt same(a ~/ b)
}
