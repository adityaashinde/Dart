class Parent {
  Parent() {
    print("In parent constructor"); // Parent()
    this(); // In call method
  }
  call() {
    print("In call method");
  }
}

void main() {
  Parent obj = new Parent();
  obj();
}

// Output : 
// In parent constructor   : Parent();
// In call method          : this();
// In call method          : obj();
