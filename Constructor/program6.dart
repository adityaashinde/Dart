class Demo {
  static Demo obj = new Demo();

  Demo Demo(){
    print("In constructor");

    return obj;
  }
}
void main(){
  Demo obj = new Demo();
}


// output : 
// Error: Constructors can't have a return type.
// Try removing the return type.
//     return obj;
//     ^