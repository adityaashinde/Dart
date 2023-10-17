abstract class IFC {
  void material() {
    print("Indian material");
  }
}

class IndianFC implements IFC {
  void material() {}
  void taste() {
    print("Indian taste");
  }
}

class EUFC extends IFC {
  void material() {
    print("Indian Material");
  }

  void taste() {
    print("Euorpian taste");
  }
}

void main() {
  IndianFC obj = new IndianFC();
  obj.material();
  obj.taste();
}
