// reduce: Reduces the list to a single value.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var sum = numbers.reduce((a, b) => a + b); // add all element
  print(sum); // Output: 15
}
