void main() {
  var nums = [5, 7, 8, 3, 5];

  // // like Java
  // for (var i = 0; i < nums.length; i++) {
  //   print(nums[i]);
  // }

  // // like Python
  // for (var el in nums) {
  //   el++;
  //   print('Element: $el');
  // }

  // Dart style
  nums.forEach((element) {
    element++;
    print(element);
  });

  var i = 0;
  while (i < 10) {
    i++;
    print(i);
  }

  var i2 = 100;
  do {
    i2++;
    print(i2);
  } while (i2 < 10);
}
