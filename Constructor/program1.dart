class Demo {
  Demo() {
    print("Normal Constructor");
  }
  Demo.one() {
    print("Normal Constructor1");
  }
  Demo.two() {
    print("Normal Constructor2");
  }
}

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo.one();
  Demo obj3 = new Demo.two();
}

// Normal Constructor
// Normal Constructor1
// Normal Constructor2
