import 'dart:io';

int fun() {
  print("In fun");
  return 10;
}

void main() {
  print("Enter Value :");

  int? data = int.parse(stdin.readLineSync()!);
  print("Value :  $data");

  int ret = fun();
  print(ret);

  print("End Main");
}
