class Demo {
  void fun() {
    print("In fun");
  }

  void main() {
    Demo obj = new Demo();
    obj.fun();

    obj.null;
  }
}

/* 
Error: Expected an identifier, but got 'null'.
Try inserting an identifier before 'null'.
    obj.null;
        ^^^^
*/