// using the async and await

import "dart:io";

void main() async {
  File f = new File("c2w.txt");

  print(f.absolute);

  print(f.path);

  final data = await f.length();
  print(data);

  final value = f.length();
  value.then((value) => print(value));
}
