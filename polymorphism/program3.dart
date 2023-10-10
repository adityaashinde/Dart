class Parent {
  void career() {
    print("Engineering");
  }

  void marry() {
    print("Disha Patni");
  }
}

class Child extends Parent {
  // override method
  void marry() {
    print("Kriti Senon");
  }
}

void main() {
  Child obj = new Child();
  obj.career();
  obj.marry();
}
