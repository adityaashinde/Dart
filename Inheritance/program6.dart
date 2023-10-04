class Parent {
  Parent() {
    print("Parent constructor");
  }
}

class Child extends Parent {
  Child() {
    // super();  Error: Superclass has no method named 'call'.
    print("Child constructor");
  }
}

void main() {
  Child obj = new Child();
}
