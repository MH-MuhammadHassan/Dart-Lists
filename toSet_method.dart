// The .toSet() method in Dart is used to convert a list (or another iterable) into a set. A set is a collection of unique items, meaning that duplicate values are automatically removed.

void main() {
  List<String> names = ["Hassan", "Ali", "Hassan"];
  List<String> newList = names.toSet().toList();
  print("After removing duplicates: $newList");
}
