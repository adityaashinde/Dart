String getName() {
  return "Dart";
}

void main() {
  print("stmt1");
  print("stmt2");

  Future.delayed(Duration(seconds: 5), () => getName());
  print(getName());

  print("stmt3");
  print("stmt4");
}
