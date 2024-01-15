import 'dart:io';

void main() async {
  File f1 = new File("c2w.txt");

  String data = f1.readAsStringSync().substring(0, 4);
  print(data);
}
