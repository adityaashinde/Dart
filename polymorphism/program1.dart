// Overriding realtime example

class Core2web {
  String? classOwner;
  int? classStudent;

  Core2web(this.classOwner, this.classStudent);

  void classData() {
    print(classOwner);
    print(classStudent);
  }

  void classCourses() {
    print("C/CPP Boothcamp");
    print("Java-Dsa Boothcamp");
  }
}

class Incubator extends Core2web {
  int? empCount;

  Incubator(this.empCount, String classOwner, int classStudent)
      : super(classOwner, classStudent);

// method override
  void classCourses() {
    print(empCount);
    print("Flutter Boothcamp");
    print("Upcoming Web-Dev Boothcamp");
  }
}

void main() {
  Incubator obj = new Incubator(25, "Shashi Bagal", 500);
  obj.classData();
  obj.classCourses();
}
