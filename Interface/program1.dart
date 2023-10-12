abstract class Parent {
  Parent() {
    print("In Parent constructor");
  }
  void property() {
    print("Parent Property");
  }

  void career();

  void marry();
}

class Child implements Parent {
  Child() {
    print("In Child constructor");
  }
  void career() {
    print("Engineering");
  }

  void marry() {
    print("Disha patni");
  }

  @override
  void property() {
    print("property");
  }
}

void main() {
  Child obj = new Child();
  obj.property();
  obj.career();
  obj.marry();
}


// Implements keyword use kelyanantr parent class la Interface samzle jate.
// Interface use kelayanantr parent kdun child class kahich inherit kele jat nhi,
// Interface mdhe child cha object create kelayanantr child chya constructor la call jato, pn parent chya constructor la call krta yet nhi. 