void main() {
  // List - Types & methods

  // List - Fixed Length ( type-1 )
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[0]);

  // List - Growable ( type-2 )
  List<int> numbers1 = [1, 2, 3, 4, 5];
  print(numbers1);

// 💨💨💨💨💨 PROPERTIES OF LIST 💨💨💨💨💨

  // first: It returns the first element in the List.
  numbers1.first;
// last: It returns the last element in the List.
  numbers1.last;

  // Check if the list is empty
  numbers1.isEmpty;

  // Check if the list is not empty
  numbers1.isNotEmpty;

  // length: It returns the length of the List.
  numbers1.length;

  // Reverse the list (returns in a new list)
  var newList = numbers1.reversed;
  print(newList);

  // single: It is used to check if the List has only one element and returns it.
  numbers1.single;

  // Check if the list contains the element
  numbers1.contains(1);

  // Check if the list contains the element
  numbers1.indexOf(1);

  // Check if the list contains the element
  numbers1.lastIndexOf(1);

  // Check the length of the list
  numbers1.length;
}
