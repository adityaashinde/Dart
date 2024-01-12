// ignore_for_file: dead_code_catch_following_catch, duplicate_ignore

import 'dart:io';

void main() {
  print("start main");
  print("Enter Value : ");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print("here and there");
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("In Integer Division by zero exception");
  } on FormatException {
    print("Exception handled");
  }
  print("end main");
}


/* 
output :
start main
Enter Value : 
c2w
here and there
end main
*/