class StaticDemo {
  int num1 = 101;
  // static varible
  static int num2 = 102;

  void printData() {
    print(num1);
    print(num2);
  }
}

void main() {
  StaticDemo obj1 = new StaticDemo();
  obj1.printData();

  StaticDemo obj2 = new StaticDemo();
  obj2.printData();

  print("*******");

  // obj1.num2 = 103;
  // Error : The setter 'y' isn't defined for the class
  // static/class varibels access only on class not object

  StaticDemo.num2 = 103;
  obj1.printData();
  obj2.printData();
}
