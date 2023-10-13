abstract class Developer {
  Developer() {
    print("In Developer Constructor");
  }
  void develop() {
    print("we build softwares");
  }

  void flutterDev();

  void androidDev();
}

class MobileDev implements Developer {
  MobileDev() {
    print("In MobileDev Constructor");
  }
  void develop() {
    print("we build softwares");
  }

  void flutterDev() {
    print("we build cross-platform apps");
  }

  void androidDev() {
    print("we build android apps");
  }
}

void main() {
  MobileDev obj = new MobileDev();
  obj.develop();
  obj.flutterDev();
  obj.androidDev();
}

// Developer class constructor can't be access through in Child object.
// output :  In MobileDev Constructor
//           we build softwares
//           we build cross-platform apps
//           we build android apps