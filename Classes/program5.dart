class Demo {
  int x = 10;
  String str = "class Object";

  void info() {
    print(x); // 10
    print(str); // class Object
  }
}

void main() {
  // Error : method not found
  // info();

  // Error : Undefined name 'x'
  // print(x);

  Demo obj = new Demo();
  obj.info();
}
