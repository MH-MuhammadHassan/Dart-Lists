void main() {
  // 💨💨💨💨💨 Where 💨💨💨💨💨
  var myList = [1, 2, 3, 4, 5];

  var result = myList.where((x) =>
      (x == 4)); // return 1  ( does not change the Orignal, store in new )
  print(result);

  // 💨💨💨💨💨 retainWhere 💨💨💨💨💨
  myList.retainWhere((z) => (z == 2)); // 1    ( change in the Orignal list )

  print(myList);

  // any - returns true if any element of the list satisfies the condition
  myList.any((element) => element > 2);

  // every - returns true if every element of the list satisfies the condition
  myList.skipWhile((value) => value > 2).toList();
}
