void main() {
  List data = [1, 2, 3, 4, 5, 6];
  data.retainWhere((z) => (z > 2));
  print(data);
  // data.remove(1);
  // print(data);
  // var newData = data.elementAt(2);
  // print(newData);

// add
  // data.removeAt(4); // remove using index
  // removeRange
  // data.removeRange(0, 2); // 0 (index ), 2(Length / index=1)
  // print(data);
// update the list
  // data[0] = 22;
  // print(data);
  // data.remove(4,5);
  // print(data);

  // remove where
//   data.removeWhere((x) => (x >= 5 && x <= 6)); // ( change in the Orignal list )
//   print(data);
}
