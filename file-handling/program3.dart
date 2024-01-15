import "dart:io";

void main() async {
  File f = new File("c2w.txt");
  print(f.runtimeType);

  print(f.create());
  print("file created");
}
