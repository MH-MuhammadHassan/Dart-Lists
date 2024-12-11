void main() {
  List<int> numbers1 = [1, 2, 3, 4, 5];
  // forEach - print each element of the list
  numbers1.forEach((element) {
    print(element);
  });

  // Dart Iterating List elements

  var list2 = ["Smith", "Peter", "Handscomb", "Devansh", "Cruise"];
  print("Iterating the List Element");
  list2.forEach((item) {
    print("${list2.indexOf(item)}: $item");
  });
}
