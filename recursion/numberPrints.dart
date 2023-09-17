// print 5,4,3,2,1 using recursion

void fun(int x) {
  if (x == 0) {
    return;
  }

  print(x);
  x--;
  // recursion call
  fun(x);
}

void main() {
  fun(5);
}
