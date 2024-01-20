void runApp(Widget obj) {
  BuildContext objVal = BuildContext();
  obj.build(objVal);
}

abstract class Widget {
  const Widget();

  Widget build(BuildContext context);
}

class BuildContext {
  BuildContext() {
    print("InBuildContext");
  }
}

abstract class Stateless extends Widget {
  const Stateless();

  @override
  Widget build(BuildContext context);
}

class MaterialApp extends Widget {
  MaterialApp() {
    print("In Material constructor");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
