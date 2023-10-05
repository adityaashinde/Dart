// single-level inheritance

class Parent {
  void disp() {
    print("Parent method");
  }
}

class Child extends Parent {}

void main() {
  Child obj = new Child();
  obj.disp();
}
