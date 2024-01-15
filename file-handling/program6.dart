// Read

import 'dart:io';

void main() async {
  File f = new File("c2w.txt");

  String str = await f.readAsStringSync();
  print(str);
}
