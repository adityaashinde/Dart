class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str){
    print("const constructor");
  }
}

void main() {
  Demo obj1 = new Demo(10, "c2w");
  Demo obj2 = new Demo(10, "c2w");
  print(obj1.hashCode);
  print(obj2.hashCode);
}

// output :
// Error: A const constructor can't have a body.
// Try removing either the 'const' keyword or the body.