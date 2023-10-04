class Parent {
  int x = 10;
  String str1 = "core2web";

  void parentData() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int x = 20;
  String str1 = "Biencaps";

  void childData() {
    print(x);
    print(str1);
  }
}

void main() {
  Child obj1 = new Child();

  print(obj1.x);
  print(obj1.str1);
  obj1.parentData();
  // parent cha constructor parent kdun child kde yet nhi (in inheritance of dart)

  print(obj1.x);
  print(obj1.str1);
  obj1.childData();
}
