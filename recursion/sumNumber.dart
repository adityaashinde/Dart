// sum of N numbers using recursion

int sum = 0;
void sumNum(int num) {
  if (num == 0) return;

  sum = sum + num;
  num--;

// recursion call
  sumNum(num);
}

void main() {
  sumNum(5);
  print(sumNum);
}
