import 'dart:io';

void main() {
  int empCount = int.parse(stdin.readLineSync()!);
  String name = stdin.readLineSync()!;

  int profit = int.parse(stdin.readLineSync()!);
  try {
    if (profit < 0) {
      throw new FormatException();
    }
  } on FormatException {
    print("Exception msg");
  } catch (data) {
    print("Generic Exception");
  }
  print("EmpCount = $empCount, Name = $name, Profit = $profit");
}
