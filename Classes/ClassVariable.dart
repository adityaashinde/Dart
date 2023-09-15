class Demo {
  int x = 10;
  // static variable
  static int y = 20;

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printData();

  Demo obj2 = Demo();
  obj2.printData();
}
