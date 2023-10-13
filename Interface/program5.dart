abstract class IPL {
  IPL() {
    print("IPL constructor");
  }
  void orangeCap();

  void purpleCap();
}

class childIPL implements IPL {
  childIPL() {
    print("childIPL constructor");
  }
}

void main() {
  childIPL obj = new childIPL();
}


// output : 

// Error: The non-abstract class 'childIPL' is missing implementations for these members:
//  - IPL.orangeCap
//  - IPL.purpleCap