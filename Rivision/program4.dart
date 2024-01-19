class Demo {
  final int x;
  final String str;

  const Demo(this.x, this.str);

  void fun() {
    print("In fun method");
    print(x);
    print(str);
  }
}

Demo objFun() {
  print("In objFun function");
  return Demo(10, "Dart");
}

void main() {
  Demo obj = objFun();
  obj.fun();
}

// Output :
// In objFun function
// In fun method
// 10
// Dart