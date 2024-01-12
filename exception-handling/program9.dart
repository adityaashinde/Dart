import 'dart:io';

void main() {
  print("start main");
  print("Enter Value:");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("In Integer division by zero exception");
  } on FormatException {
    print("Exception handled");
  } catch (ex) {
    print(ex);
  }
  print("End main");
}

/* 
output :
start main
Enter Value:
10/0
Exception handled
End main
*/