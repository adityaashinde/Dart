// write

import 'dart:io';

void main() {
  File f1 = new File("c2w.txt");

  f1.writeAsStringSync("Flutter Boothcamp");
}
