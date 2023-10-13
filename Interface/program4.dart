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
    Developer();
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


// output : Error: The class 'Developer' is abstract and can't be instantiated.
//     Developer();
//     ^^^^^^^^^