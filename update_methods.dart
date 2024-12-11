void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

// Update element at the specific index
  numbers[0] = 0;

// Update multiple elements at the specific index
  numbers.replaceRange(0, 2, [0, 6]); // replace 1 and 2 AS 0,6

// Update all elements of the list
  print(numbers);
  numbers.fillRange(0, 2, 0); // replace 1 and 2 AS 0,0
  print(numbers);
}
