// Use getter setter method for good approch

class Parent {
  int x = 10;
  String str1 = "Kanha";

  get getX => x;
  get getStr1 => str1;
}

class Child extends Parent {
  int y = 20;
  String str2 = "Rahul";

  get getY => y;
  get getStr2 => str2;
}

void main() {
  Child obj = new Child();
  print(obj.getX);
  print(obj.getStr1);
  print(obj.getY);
  print(obj.getStr2);
}
