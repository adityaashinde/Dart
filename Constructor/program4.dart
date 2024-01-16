class Demo {
  static Demo obj = new Demo();

  static int x = 10;

  Demo() {
    print("construtor");
  }
}

void main() {
  print(Demo.x);
  print(Demo.obj);
}


// output :
// 10
// construtor
// Instance of 'Demo'