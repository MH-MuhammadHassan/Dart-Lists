void main() {
// The .map method in Dart is used to transform each element of a list (or another iterable) into a new form by applying a function to each element. It creates a new iterable with the transformed elements.

  var numbers = [1, 2, 3, 4, 5];
  var power = numbers.map((e) => e * e).toList();
  print(power);
  var doubled = numbers.map((n) => n * 2).toList();

  print(doubled); // Output: [2, 4, 6, 8, 10]

  // 💨💨💨 Adding Prefix or Suffix 💨💨💨
  var names = ['Alice', 'Bob', 'Eve'];
  var greetings = names.map((name) => 'Hello $name').toList();

  print(greetings); // Output: [Hello Alice, Hello Bob, Hello Eve]

  // 💨💨💨 Convert Objects in a List: => Transform a list of numbers into a list of strings: 💨💨💨
  var numbers1 = [1, 2, 3];
  var strings = numbers1.map((n) => 'Number $n').toList();

  print(strings); // Output: [Number 1, Number 2, Number 3]
}
