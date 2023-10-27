int faktoriyel(int n) {
  int sayi = 1;
  for (int i = 1; i <= n; i++) {
    sayi *= i;
  }
  return sayi;
}

void main() {
  int n = 4;
  int Sonuc = faktoriyel(n);
  print('Faktöriyel Sonucu: $Sonuc');
}
