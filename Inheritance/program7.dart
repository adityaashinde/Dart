class Parent {
  Parent() {
    print("Parent constructor");
  }
  call() {
    print("In Call method");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("Child constructor");
  }
}

void main() {
  Child obj = new Child();
  obj();
}

// Object la callable karnyasathi call() method la call karava lagto.