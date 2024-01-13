void main() {
  print("stmt1");
  print("stmt2");

  Future.delayed(Duration(seconds: 5));

  print("stmt3");
  print("stmt4");
}
