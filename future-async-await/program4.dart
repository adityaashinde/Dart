Future<String> getOrderDisplay() async {
  var order = await getOrder();
  return "Your order is $order";
}

Future<String> getOrder() {
  return Future.delayed(const Duration(seconds: 5), () => "Burger");
}

void main() async {
  print("start");
  print(await getOrderDisplay());
  print("end");
}
