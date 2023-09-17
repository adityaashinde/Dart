// print 1 to 10 numbers using for loop

int x = 1;
void fun() {
  if (x > 10) {
    return;
  }
  print(x);
  x++;
  // recursion call
  fun();
}

void main() {
  fun();
}
