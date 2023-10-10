class Parent {
  void career() {
    print("Engineering");
  }

  void marry() {
    print("Deepika Padukone");
  }
}

class Child extends Parent {
  void marry() {
    print("Disha Patni");
  }

  void profession() {
    print("Software Engineering");
  }
}

void main() {
  Parent obj = new Child();
  obj.career();
  obj.marry();
  obj.profession();
}


// output = Error
// Error: The method 'profession' isn't defined for the class 'Parent'.
//  - 'Parent' is from 'program4.dart'.
// Try correcting the name to the name of an existing method, or defining a method named 'profession'.
//   obj.profession();
//       ^^^^^^^^^^