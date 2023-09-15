import 'dart:io';

class Demo {
  // Input taken from user
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();
}
