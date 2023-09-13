import 'dart:io';

class Employee {
  String? empName = "Shashi";
  int? empId = 101;
  double? empSalary = 1.2;

  void empInfo() {
    print("Employee Name : $empName");
    print("Employee ID : $empId");
    print("Employee Salary : $empSalary");
  }
}

void main() {
  Employee empObj = new Employee();
  empObj.empInfo();

  print("Enter Employee Name : ");
  empObj.empName = stdin.readLineSync();

  print("Enter Employee ID : ");
  empObj.empId = int.parse(stdin.readLineSync()!);

  print("Enter Employee Salary : ");
  empObj.empSalary = double.parse(stdin.readLineSync()!);

  empObj.empInfo();
}
