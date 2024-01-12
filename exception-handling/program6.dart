import 'dart:io';

void main() {
  print("start main");
  print("Enter Value:");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print("Value : $val");
  } catch (ex) {
    print(ex);
  }
  print("End main");
}

/* 
start main
Enter Value:
32
Value : 32
End main
*/