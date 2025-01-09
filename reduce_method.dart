// reduce: Reduces the list to a single value.
void main() {
  List<num> numbers = [1, 2, 3, 4, 5];
  var sum = numbers.reduce((a, b) => a + b);
  print(sum);

// Q: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

  List<num> numbers1 = [2, 3, 1, 22, 56, 101, 53, 66, 500];
  num smallestValue = numbers1.reduce((min, max) => min < max ? min : max);
  num greatestValue = numbers1.reduce((min, max) => min > max ? min : max);

  print(smallestValue);
  print(greatestValue);
}
