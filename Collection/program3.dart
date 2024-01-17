// linked list

import 'dart:collection';

final class Company extends LinkedListEntry<Company> {
  int empCount;
  String compName;
  double rev;

  Company(this.empCount, this.compName, this.rev);

  String toString() {
    return "$empCount $compName $rev";
  }
}

void main() {
  var compInfo = LinkedList<Company>();
  compInfo(new Company(700, "Veritas", 1000.00));
  compInfo(new Company(800, "BMC", 2000.00));
  compInfo(new Company(900, "VMWare", 3000.00));
  print(compInfo);
}
