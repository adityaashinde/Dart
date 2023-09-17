// Infinite loop
// Unhandled exception : Stackoverflow error
void fun() {
  print("In fun");
  fun();
}

void main() {
  fun();
}
