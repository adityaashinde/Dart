import "dart:io";

void main() async {
  File f = new File("c2w2.txt");
  print(f.runtimeType);

  await f.create();
  print("file created");
}
