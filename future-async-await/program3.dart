import 'dart:async';

Future<String> getOrderMessage() async {
  var order = await getOrder();
  return "Your order is $order";
}

Future<String> getOrder() {
  return Future.delayed(const Duration(seconds: 5), () => "Burger");
}

Future<void> main() async {
  print("start");
  print(await getOrderMessage());
  print("end");
}
