class Company {
  String? compName;
  String? location;

  Company(this.compName, this.location);

  void compData() {
    print(compName);
    print(location);
  }
}

class Employee extends Company {
  int? empId;
  String? empName;

  Employee(this.empId, this.empName, String compName, String location)
      : super(compName, location);

  void empInfo() {
    print(empId);
    print(empName);
  }
}

void main() {
  Employee obj = new Employee(01, "Aditya", "BMC", "Pune");

  obj.empInfo();
  obj.compData();
}
