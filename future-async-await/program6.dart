Future<void> getOrder() {
  return Future.delayed(
      const Duration(seconds: 5), () => throw Exception("Burger is not ready"));
}

void main() async {
  print("Start");
  var order = getOrder();
  order.then((val) => print(val));
  print("End");
}


/*
output : 
Error: This expression has type 'void' and can't be used.
  order.then((val) => print(val));
                            ^
*/