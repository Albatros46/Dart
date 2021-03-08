main(List<String> args) {
  sayilariTopla();
  sayiFarki(40, 12);
  sayiCarp(12, 8); //fat arrow kullanim sekli 1
  print("Sayilarin Carpimi :" +
      sayiCarp(15, 2).toString()); //fat arrow kullanim sekli
  print("Buyuk olan sayi :" + maxDeger(12, 35).toString());
}

void sayilariTopla() {
  //Geri deger dondurmedigi icin void kullaniyoruz
  int s1 = 10, s2 = 15;
  print("Toplam :${s1 + s2}");
}

int sayiFarki(int a, int b) {
  int fark = a - b;
  print("$a-$b  = $fark");
  return fark;
}

//--------------------------
// kisa gosterim Fat Arrow kullanimi fat arroe lar tek satirlik komut olmak zorunda;
int sayiCarp(int x, int y) => x * y;

int maxDeger(int s1, int s2) => (s1 < s2) ? s2 : s1;
