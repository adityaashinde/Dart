import 'dart:io';

void main() {
  File f = new File("c2w.txt");

  f.writeAsStringSync(" Dart Programming", mode: FileMode.append);
}
