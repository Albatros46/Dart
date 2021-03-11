import 'dart:math';

main(List<String> args) {
  //List<int> OgrenciNu = List.generate(30, (index) => rastgeleNuolustur());
  //Diger yontem ise;
  List<int> OgrenciNu = List.generate(30, (index) {
    return rastgeleNuolustur();
  });

  OgrenciNu.forEach((oankiNumara) => print("Ogrenci Numarasi :$oankiNumara"));
}

int rastgeleNuolustur() {
  int olusturulanSayi =
      Random().nextInt(60); //0-60 a kadar rastgeli sayi olusturacak
  if (olusturulanSayi != 0) {
    return olusturulanSayi;
  } else {
    //eger 0 uretirse yeni sayi üretmesi icin
    int yeniSayi = rastgeleNuolustur();
    return yeniSayi;
  }
}

class Ogrenci {
  int Nu;
  String Ad;
  Ogrenci(this.Nu, this.Ad);
}
