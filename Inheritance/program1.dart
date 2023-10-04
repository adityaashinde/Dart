class Parent {
  int x = 10;
  String str = "Core2web";

  void disp() {
    print("Parent method");
  }
}

class Child extends Parent {}

void main() {
  Child obj = new Child();
  print(obj.x);
  print(obj.str);
  obj.disp();
}
