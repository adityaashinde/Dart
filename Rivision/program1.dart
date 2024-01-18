// Passing an object to a function

class Demo {
  Demo() {
    print("In Demo constructor");
  }
  void fun() {
    print("In fun method");
  }
}

void objFun(Demo obj) {
  print("In objFun");
  obj.fun();
}

void main() {
  Demo obj = Demo();
  objFun(obj);
}


// In Demo constructor
// In objFun
// In fun method