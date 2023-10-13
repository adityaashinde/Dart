abstract class Developer {
  Developer() {
    print("Developeer constructor");
  }

  void develop() {
    print("we build softwares");
  }

  void devType();
}

class WebDeveloper implements Developer {
  WebDeveloper() {
    print("Web Developer constructor");
  }

  void devType() {
    print("Web-developer here's");
  }

  void webdev() {
    print("we build Web-apps");
  }
}

void main() {
  WebDeveloper obj = new WebDeveloper();
}


// output : Error: The non-abstract class 'WebDeveloper' is missing implementations for these members:
//         - Developer.develop