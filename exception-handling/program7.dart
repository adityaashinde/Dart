import 'dart:io';

void main() {
  print("Start main");
  print("Enter value : ");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print("Value : $val");
  } catch (ex) {
    print(ex);
  }
  print("end main");
}


/* 
output : 
Start main
Enter value :
core2web
FormatException: Invalid radix-10 number (at character 1)
core2web
^

end main
*/