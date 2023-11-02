mixin DemoParent {
  void m1() {
    print("In m1-Demo-Parent");
  }
}

class Demo {
  void m2() {
    print("In m2 Demo");
  }
}

class Demohild extends DemoParent, Demo{

}

void main(){

}


// output : 
// Error: Each class definition can have at most one extends clause.
// Try choosing one superclass and define your class to implement (or mix in) the others.
// class Demohild extends DemoParent, Demo{
