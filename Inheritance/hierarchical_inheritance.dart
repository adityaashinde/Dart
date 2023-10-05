// Hierarchical inheritance

class Parent {
  Parent() {
    print("Parent Constructor");
  }
  void disp() {
    print("Example of hierarchical inheritance");
  }
}

class Child1 extends Parent {
  Child1() {
    print("Child1 constructor");
  }
}

class Child2 extends Parent {
  Child2() {
    print("Child2 constructor");
  }
}

void main() {
  Child1 obj1 = new Child1();
  obj1.disp();
  Child2 obj2 = new Child2();
  obj2.disp();
}
