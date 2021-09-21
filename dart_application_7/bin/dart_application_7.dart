import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var arr = [n];
  for (var i = 0; i < n; i++) {
    var ii = int.parse(stdin.readLineSync()!);
    arr.add(ii);
  }
  arr.sort();
  print(arr);
}
