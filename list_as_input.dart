import 'dart:io';

void main() {
  // 💨💨💨 way-1 to get list as a input
  // ask user how many numbers he wants to enter in the list.
  // List<int> numbersList = [];
  // stdout.write('Enter the number of elements: ');
  // int elements = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= elements; i++) {
  //   stdout.write('Enter number $i : ');
  //   int number = int.parse(stdin.readLineSync()!);
  //   numbersList.add(number);
  // }

  // print('User Entered Numbers: $numbersList');

// 💨💨💨 way-2 to get list as a input
  List<int> numbers = [];
  stdout.write('Enter Number List: use comma "," to separate numbers: ');
  numbers = stdin.readLineSync()!.split(',').map(int.parse).toList();
  // .split(' ') => split by space - numbers kay bech may space hona chahiye
  //  .map(int.parse) =>/ map each element ko transform krny kay lye use hta hay, is lye yai string ko int may convert  krega
  // . toList() => elemnts ko list may convert krny kay lye use hota hay
  print(numbers);
}
