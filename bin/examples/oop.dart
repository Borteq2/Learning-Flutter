import 'dart:math';

void main(List<String> args) {
  // var Bob = User(); // can use User Bob
  // Bob.name = 'Bob';
  // print(Bob.name);
  var bob = User(
      'Bob', 40, true, ['Football', 'Skate']); // Dart style init (2 rows lower)
  // ..name = 'Bob'
  // ..age = 40;
  // print(bob.name);
  bob.info();

  var alex = User('Alex', 25, false, ['Basketball']);
  alex.info();
}

class User {
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;

  // constructor, [] means optionality for params
  User(name, [age, isHappy, hobbies]) {
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  }

  void info() {
    var happy = isHappy ? 'happy' : 'not happy';
    print('User $name if $age y.o. He is $happy. His hobbies: ');
    for (var el in hobbies) {
      print(el);
    }
  }
}
