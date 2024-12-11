void main() {
// 💨💨💨 Arrange In Descending Order without modifying the original list 💨💨💨
  List<int> numbers = [1, 5, 2, 9];
  var desecnd = numbers
    ..sort()
    ..reversed.toList();
  print(desecnd);

// 💨💨💨 Other Way Of Descending Order without modifying the original list 💨💨💨
  var val = [1, 4, 0];
  var reversed =
      List.of(val.reversed); // List.of => iteration(one by one assign)
  print(reversed);

  // 💨💨💨 sorted list without modifying the original list 💨💨💨
  List<int> numbers1 = [1, 5, 2, 4];
  var ascendingOrder = List.from(
      numbers1) // List.from => creates a new list by copying all elements from an existing list
    ..sort(); // The .. (cascade operator) allows you to perform multiple operations on the same object without having to repeatedly reference it.
  print(ascendingOrder); // [1, 2, 4, 5]
  print(numbers1); // [1, 5, 2, 4] (Unchanged)

  // using the SPRED OPERATOR
  List<int> numbers2 = [1, 5, 2, 4];
  var ascendingOrder1 = [...numbers2]..sort(); // Creates a copy and sorts it
  print(ascendingOrder1); // [1, 2, 4, 5]
  print(numbers2); // [1, 5, 2, 4] (Unchanged)
}
