class Demo {
  final int x;
  final String str;

  const Demo(this.x, this.str);

  void fun() {
    print("In fun method");
  }
}

void main() {
  Demo obj1 = Demo(10, "Dart");
  Demo obj2 = Demo(20, "Flutter");

  print(obj1.hashCode);
  print(obj2.hashCode);
}
