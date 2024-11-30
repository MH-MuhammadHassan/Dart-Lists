void main() {
  // Map => convert list Elements to Another Type
  // List<int> numbers = [1, 2, 3];
  // List<String> strings = numbers.map((num) => 'Number $num').toList();
  // print(strings.runtimeType);
  // List<int> numbers = [1, 4, 5, 6, 7];
  // numbers.replaceRange(
  //     0, 2, [1]); // 0 (index), 2(length/index-1), (replace numbers)

  // var newList = numbers.where((x) => (x == 4)).toList();
  // print(newList);

  List<String> data = ["Ali","Jack"];
  if (data.isEmpty) {
    print("List is Empty");
  } else if (data.isNotEmpty) {
    print("List is Not Empty");
  } else {
    print("In Valid List");
  }
  
  // <<<<<<<<<<<<<<<<< IMPORTANT >>>>>>>>>>>>>>>>>>.
//   var myList = [1, 2, 3, 4, 5];

//   var result = myList.where((x) =>
//       (x == 4)); // return 1  ( does not change the Orignal, store in new )
//   print(result);
//   myList.removeWhere((y) => (y < 3)); // ( change in the Orignal list )
//   print(myList);
//   myList.retainWhere((z) => (z == 2)); // 1    ( change in the Orignal list )

//   print(myList);
// }
}
