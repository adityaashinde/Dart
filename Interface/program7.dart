abstract class InterfaceDemo1 {
  void m1() {
    print("In m1-interface");
  }
}

abstract class InterfaceDemo2 {
  void m1() {
    print("In m1-interface");
  }
}

class Demo implements InterfaceDemo1, InterfaceDemo2 {
  void m1() {
    print("In m1 Demo");
  }
}

void main() {
  Demo obj = new Demo();
  obj.m1();
}


// In the code, even if the abstract keyword is not used, 
// the code executes successfully. But, for a good purpose, 
// add the "abstract" keyword in front of the class if you have written implements