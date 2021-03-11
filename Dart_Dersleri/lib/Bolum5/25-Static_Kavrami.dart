/**
 * Siniflarmizda üretmeden bazi degiskenlere ve metodlara erismek isteyebiliriz.
 * burada karsimiza static kavami cikacaktir.
 * 
 */
main(List<String> args) {
  var ogr1 = Ogrenci();
  ogr1.Ad = "Akif";
  Ogrenci.ogrSay++;
  print(
      "${ogr1.Ad} ogrencisi olusturuldu. Toplam ogrenci sayisi ${Ogrenci.ogrSay + 1} okul kodu:${Ogrenci.okulKodu}");
  var ogr2 = Ogrenci();
  ogr2.Ad = "Oguz";
  Ogrenci.ogrSay++;
  Ogrenci
      .ogrenciSayisiYazdir(); //Static oldugu icin direkt sinif uzerinden cagirilir. Nesns uzerinden erisilemez
  print(
      "${ogr2.Ad} ogrencisi olusturuldu. Toplam ogrenci sayisi ${Ogrenci.ogrSay + 1} okul kodu:${Ogrenci.okulKodu}");
  ogr1.OgrenciAdi();
}

class Ogrenci {
  static const int okulKodu =
      46201; //okul koduna her yerden erisim saglanacak fakat degistirilemeyecek
  String Ad = "";
  static int ogrSay = 0; //ogr sayisina her yerden erisim saglanabilecek

  static void ogrenciSayisiYazdir() {
    print("Ogrenci sayisi :$ogrSay");
  }

  void OgrenciAdi() {
    //Static olmayan alanlar static metod ve degiskenlere erisebilir.
    ogrenciSayisiYazdir();
    print("Ogrencinin Adi :$Ad");
  }
}
