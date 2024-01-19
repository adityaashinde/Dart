// Inheritance+

class Demo {
  void data() {
    print("In data");
  }

  void career() {
    print("Dr/Er/Adv");
  }
}

class childDemo extends Demo {
  @override
  void career() {
    print("Flutter Dev");
  }
}

void main() {
  Demo obj = childDemo();
  obj.data();
  obj.career();
}


// In data
// Flutter Dev