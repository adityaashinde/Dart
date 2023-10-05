// multiple inheritance does support in Dart

class Parent1 {
    Parent1(){
    print("Parent1 method");
  }
}
class Parent2 {
   Parent2(){
    print("Parent2 method");
  }
}

class Child extends Parent1, Parent2 {
  
}
void main(){

}

// output : Error: Each class definition can have at most one extends clause.
// Try choosing one superclass and define your class to implement (or mix in) the others.
// class Child extends Parent1, Parent2 {
//                            ^