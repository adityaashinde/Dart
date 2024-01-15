// Properties of file

import "dart:io";

void main() {
  File f = new File("c2w1.txt");

  print(f.absolute);

  print(f.path);

  print(f.lastAccessed());

  print(f.lastAccessedSync());

  print(f.lastModified());

  print(f.lastModifiedSync());

  print(f.length());

  print(f.lengthSync());

  print(f.exists());

  print(f.existsSync());
}
