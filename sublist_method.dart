// sublist: Extracts a portion of the list.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var nemm = numbers.take(3);
  print(nemm);
  var newList = numbers.sublist(0, 3); // 0 = index and 3 = length
  print(newList); // output 1,2,3
}
