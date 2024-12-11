void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Add element at the end of the list
  numbers.add(6);

  // Add multiple elements at the end of the list
  numbers.addAll([7, 8, 9]);

  // Add element at the specific index
  numbers.insert(0, 0);

  // Insert the multiple value at the specified index position.
  numbers.insertAll(1, [2, 3, 4]);
}
