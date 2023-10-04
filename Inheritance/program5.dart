class Parent {
  int x = 10;

  void parentData() {
    print("In Parent Constructor");
    print(this.hashCode);
  }
}

class Child extends Parent {
  int x = 20;

  void childData() {
    print("In Child Constructor");
    print(this.hashCode);
  }
}

void main() {
  Child obj = new Child();

  obj.parentData();
  obj.childData();
  print(obj.x);
}
