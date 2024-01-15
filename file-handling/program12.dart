// Delete the file using Exception

import 'dart:io';

void main() {
  File f = new File("c2w1.txt");

  if (f.existsSync()) {
    f.delete();
    print("Delete the file");
  } else {
    print("File not found");
  }
}
