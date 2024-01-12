import 'dart:io';

void main() {
  int? x;
  try {
    print("Connection open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException {
    print("Wrong Input");
  } catch (ex) {
    print("Generic");
  } finally {
    print("Connection close");
  }
}


/* 
output :
Connection open
c2w
Wrong Input
Connection close
*/