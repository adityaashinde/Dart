// multi-level inheritance

class ICC {
  ICC() {
    print("ICC Constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("BCCI constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("IPL constructor");
  }
}

void main() {
  IPL obj = new IPL();
}
