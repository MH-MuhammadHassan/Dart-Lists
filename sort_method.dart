void main() {
// 💨💨💨 Arrange In Descending Order 💨💨💨
  List<int> numbers = [1, 5, 2, 9];
  var desecnd = numbers
    ..sort()
    ..reversed.toList();
  print(desecnd);

// 💨💨💨 Other Way Of Descending Order 💨💨💨
  var val = [1, 4, 0];
  var reversed =
      List.of(val.reversed); // List.of => iteration(one by one assign)
  print(reversed);
}
