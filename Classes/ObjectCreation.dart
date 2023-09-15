class Company {
  // Instance Variables or Object Variables
  String compName = "Core2Web";
  int empCount = 100;
  String compLoc = "Pune";

  void compInfo() {
    print("Company Name : $compName");
    print("Employee Count : $empCount");
    print("Company Location : $compLoc");
  }
}

void main() {
  // object 1
  Company obj1 = new Company();
  obj1.compInfo();

  // object 2
  // Company obj2 = Company();
  // obj2.compInfo();

  // object 3
  // new Company().compInfo();

  // object 4
  // Company().compInfo();
}
