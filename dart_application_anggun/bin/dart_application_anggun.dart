void main(List<String> arguments) {
  double phi = 3.14;
  int r = 20;

  double hitung = phi * r * r;

  var string1 = "Anggun ";
  var string2 = "Dwi ";
  var string3 = "Okta Berlian ";

  var gabung = string1 + string2 + string3;

  int angkaA = 10;
  int angkaB = 20;
  int angkaC = 30;

  int faktorialA = hitungFaktorial(angkaA);
  int faktorialB = hitungFaktorial(angkaB);
  int faktorialC = hitungFaktorial(angkaC);

  print(hitung);

  print(gabung);

  print("Faktorial dari $angkaA adalah $faktorialA");
  print("Faktorial dari $angkaB adalah $faktorialB");
  print("Faktorial dari $angkaC adalah $faktorialC");
}

int hitungFaktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}
