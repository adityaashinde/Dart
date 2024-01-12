import 'dart:io';

void main() {
  print("start main");

  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);

  double ans = x / y;
  print(ans);
  print("End main");
}

/*
start main
9
3
3.0
End main
*/