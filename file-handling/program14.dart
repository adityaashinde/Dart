import 'dart:io';

void main() {
  Directory dir = new Directory("Dart/Phase1");

  print(dir.path);
  print(dir.absolute);

  dir.delete(recursive: true); // delete the Phase1 directory
}
