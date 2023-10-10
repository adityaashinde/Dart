class Demo {
  int x = 10;

  void fun() {
    print("In fun method");
    print(x);
  }
}

class Child extends Demo {
  void fun() {
    print("In child fun");
    print(x);
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}
