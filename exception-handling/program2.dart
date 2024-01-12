import 'dart:io';

int fun() {
  print("In fun");
  return 10;
}

void main() {
  print("Enter Value : ");

  int? data = int.parse(stdin.readLineSync()!);
  print(data);

  int ret = fun();
  print(ret);
  print("End main");
}
/*
output :
Enter Value : 
adi
Unhandled exception:
FormatException: Invalid radix-10 number (at character 1)
adi
*/