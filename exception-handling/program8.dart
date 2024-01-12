import 'dart:io';

void main() {
  print("start main");
  print("Enter value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } on FormatException {
    print("Exception handled");
  } catch (ex) {
    print(ex);
  }
  print("end main");
}


/* 
output :
start main
Enter value
c2w
Exception handled
end main
*/