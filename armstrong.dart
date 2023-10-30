void main() {
  int num = 407;
  int sum = 0;
  int temp = num;

  while (temp > 0) {
    int digit = temp % 10;
    sum += (digit * digit * digit);
    temp ~/= 10;
  }

  if (num == sum) {
    print("$num armstrong bir sayıdır.");
  } else {
    print("$num armstrong bir sayı değildir.");
  }
}
