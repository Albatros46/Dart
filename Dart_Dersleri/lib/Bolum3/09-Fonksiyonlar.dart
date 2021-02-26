main(List<String> args) {
  //cevreHesapla();
  alanHesapla(10, 6);
  //veya
  int hesaplananCevre = cevreHesapla();
  print("Cevre : $hesaplananCevre");
  saglikliYasam(1.75, 74);
}

int cevreHesapla() {
  //Eger metod bir deger donderiyor ise donderdigi deger tipi metodda belirtilir
  //ornegin int cevreHesapla() .. gibi
  //geridonustipi metodAdi() {} seklinde
  int en = 8, boy = 12, cevre = 0;
  cevre = (en + boy) * 2;
  // print("Eni $en boyu $boy olan dikdortgenin cevresi :$cevre");
  return cevre;
}

void alanHesapla(int k, y) {
  //Geri donus tipi yok ise void olarak tanimlanir.
  int en = 8, boy = 12, alan = 0;
  alan = en * boy;
  print("Eni $en boyu $boy olan dikdortgenin alani :$alan");
  print("Eni $k boyu $y olan dikdortgenin alani :${k * y}");
}

double saglikliYasam(double boy, double kilo) {
  double endeks = (kilo / (boy * boy));
  print("Vucut Kilo Enteksiniz = $endeks");
  if (endeks <= 18.4) {
    print("Vucut Kitle Endeksiniz $endeks ZAYIF");
  } else if (endeks <= 24.9) {
    print("Vucut Kitle Endeksiniz $endeks NORMAL");
  } else if (endeks <= 29.9) {
    print("Vucut Kitle Endeksiniz $endeks FAZLA KILOLU");
  } else if (endeks <= 34.9) {
    print("Vucut Kitle Endeksiniz $endeks OBEZ");
  } else if (endeks <= 39.9) {
    print("Vucut Kitle Endeksiniz $endeks MORBID OBEZ");
  } else if (endeks >= 40) {
    print("Vucut Kitle Endeksiniz $endeks SUPER OBEZ");
  } else {
    print("Girilen Deger HATALI");
  }

  return endeks;
}
