// find factorial of 5 using recursion

int fact = 1;
void factorial(int num) {
  if (num == 0) return;

  fact = fact * num;
  num--;

  // factorial call
  factorial(num);
}

void main() {
  factorial(5);
  print(fact);
}
