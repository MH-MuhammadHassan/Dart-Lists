void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Remove element from the list
  numbers.remove(9);

  // Remove element from the specific index
  numbers.removeAt(0);

  // Remove last element from the list
  numbers.removeLast();

  // removeRange()	Removes the item within the specified range.
  numbers.removeRange(0, 2); // 1st = index and 2nd = Lenght

  // Remove all elements from the list
  // numbers.clear();

  numbers.removeWhere((x) => x < 2); // remove where value is less than 2
  print(numbers);
}
