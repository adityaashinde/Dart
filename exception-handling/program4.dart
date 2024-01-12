import 'dart:io';

void main() {
  print("start main");

  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);

  int ans = x ~/ y;
  print(ans);

  print("end main");
}

/* 
start main
10
0
Unhandled exception:
IntegerDivisionByZeroException
*/