/**
 * Higer order function: bir fonksiyonu parametre olarak alan veya geriye donduren fonksiyonlardir.
 * Her ikisi ayni anda da yapilabilir.
 */
main(List<String> args) {
  Function toplam = (s1, s2) => print(s1 + s2);
  var fonk = Karesi();
  print("Deger donderen fonksiyon :${fonk(13)}");
  Sekil("Kare ",
      toplam); //2-Parametre olarak toplam adindaki fonksiyon gonderildi
}

void Sekil(String turu, Function fun) {
  // 1-Parametre olarak fonsksion tanimlandi
  print("Sekil Turu :$turu");
  fun(10, 6); //3-Gonderilen fonksion icin gerekli bilgi gonderildi.
}

Function Karesi() {
  //Geriye deger donduren fonksiyon
  Function sayininKaresi = (int s1) => s1 * s1;
  return sayininKaresi;
}
