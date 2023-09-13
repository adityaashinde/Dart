import 'dart:io';

class PcSpecification {
  String? pcName = "HP-Pavillion";
  String? pcProcessor = "Ryzen-5";
  int? pcPrice = 60000;

  void pcInfo() {
    print("Name : $pcName");
    print("Processor : $pcProcessor");
    print("Price : $pcPrice");
  }
}

void main() {
  PcSpecification pcObj = new PcSpecification();
  pcObj.pcInfo();

  print("Enter PC Name :");
  pcObj.pcName = stdin.readLineSync();

  print("Enter PC Processor :");
  pcObj.pcProcessor = stdin.readLineSync();

  print("Enter PC Price :");
  pcObj.pcPrice = int.parse(stdin.readLineSync()!);

  pcObj.pcInfo();
}
