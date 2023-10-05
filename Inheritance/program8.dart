class Parent {
  int? x;
  String? str;

  Parent(this.x, this.str);

  void disp() {
    print("Parent constructor");
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? y;
  String? name;

  Child(this.y, this.name);

  void data() {
    print("child constructor");
    print(y);
    print(name);
  }
}

void main() {
  Child obj = new Child(10, "Rahul");
}

// output :
// Error: The superclass, 'Parent', has no unnamed constructor that takes no arguments.
//   Child(this.y, this.name);
//   ^^^^^