Future<void> getOrder() {
  return Future.delayed(
      const Duration(seconds: 5), () => throw Exception("Burger is not ready"));
}

void main() async {
  print("start");
  getOrder();
  print("end");
}

/*
output : 
start
end
Unhandled exception:
Exception: Burger is not ready
*/