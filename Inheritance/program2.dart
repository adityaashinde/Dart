class Parent {
  int x = 10;
  String str1 = "Aditya";

  void parentData() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;
  String str2 = "Amol";

  void childData() {
    print(y);
    print(str2);
  }
}

void main() {
  Parent obj1 = new Parent();

  // print(obj1.y);
  // Error: The getter 'y' isn't defined for the class 'Parent'.

  // print(obj1.str2);
  // Error: The getter 'str2' isn't defined for the class 'Parent'.

  print(obj1.x);
  print(obj1.str1);
  obj1.parentData();

  Child obj2 = new Child();
  print(obj2.x);
  print(obj2.str1);
  obj2.parentData();

  print(obj2.y);
  print(obj2.str2);
  obj2.childData();
}
// not good practice of accessing element of through Object
// use getter setter method for good approach