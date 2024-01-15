// Read the file using then()

import 'dart:io';

void main() {
  File f = new File("c2w.txt");

  Future<String> str = f.readAsString();
  str.then((value) => print(value));
}
