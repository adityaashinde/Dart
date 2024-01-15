// Directory

import 'dart:io';

void main() {
  // Directory dir = new Directory("Dart");  // first create the folder then it creates the directory
  Directory dir = new Directory("Dart/Phase1");
  dir.create();
}

// creates the Dart directory and then Phase1 directory.