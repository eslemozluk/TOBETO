void asalsayi(int n) {
  for (int i = 2; i <= n; i++) {
    bool isRegistered = true;

    for (int a = 2; a * a <= i; a++) {
      if (i % a == 0) {
        isRegistered = false;
        break;
      }
    }
    if (isRegistered) print("$i");
  }
}

void main() {
  int n = 36;
  asalsayi(n);
}
