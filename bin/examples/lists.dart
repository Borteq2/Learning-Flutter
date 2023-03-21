void main() {
  var nums = [5, 7, 8, 'hello', true];
  nums.add(7);
  nums.addAll([5, 7, 3, 2]);

  nums.remove(8); // remove value 8
  nums.removeAt(0); // remove by index

  // will raise error if list contains another type of var than condition
  // nums.removeWhere((element) => element >= 5);

  // another way to create lists (type in <> is not required)
  List<int> nums2;
  nums2 = [4, 6, 7];

  // set
  var digits = {5, 6, 7, 2, 5, 3, 6}; // Set<int>
  print(digits);

  // similar
  print(nums);
  print('First: ${nums[0]}');
  print('First: ${nums.first}, Last: ${nums.last}, Length: ${nums.length}');
}
