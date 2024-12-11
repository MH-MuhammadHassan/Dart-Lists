import "dart:io";

// 💨💨💨 Nesting Lists With Maps 💨💨💨
void main() {
  dynamic abc = [
    [3, 5, 6],
    {
      "hello": {
        2: ["abc", 2, 3],
        1: {
          "1": 0, // access this 0
          1: "Access this Line", // print(abc[1]["hello"][1][1]);
        },
      }
    },
    ["1"],
  ];
  // print(abc[1]["hello"][1]["1"]);  // access 0 of line 10
  print(abc[1]["hello"][1][1]); // print "Access this Line" of line 11


}
