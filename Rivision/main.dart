import "material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends Stateless {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    print("In myApp build");
    return MaterialApp();
  }
}

/*
run : $dart main.dart 
output :
InBuildContext
In myApp build
In Material constructor
*/