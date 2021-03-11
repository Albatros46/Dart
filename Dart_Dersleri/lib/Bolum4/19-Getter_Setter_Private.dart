main(List<String> args) {
  var ogr1 = Ogrenci(46, "Servet", "Soyadi", true);
  print(ogr1.Adi); //get metodu calisiyor
  ogr1.Adi =
      "Akif"; //set metodu calisiyor. Dart dilinde get ve set otamatik olusturulur.
  ogr1.ogrNuAta = 30;

  ogr1.bilgileriYazdir();
  print(ogr1.ogrNuOku);
}

class Ogrenci {
  int ogrNu;
  String Adi;
  String Soyadi;
  bool Cinsiyet;

  Ogrenci(this.ogrNu, this.Adi, this.Soyadi, this.Cinsiyet) {
    print("Ogrenci sinifindan bir nesne turetildi...");
  }
  void set ogrNuAta(int nu) {
    //Set metodunu yaziyoruz
    if (nu <= 0) {
      this.ogrNu = 1;
    } else {
      this.ogrNu = nu;
    }
  }

  String get ogrNuOku {
    return "Ognreci numarasi : $ogrNu";
  }

  String get ogrNuOku2 =>
      "Ognreci numarasi : $ogrNu"; //bus sekilde de kullanilir

  void dersCalis() {}
  void dinlen() {}
  void bilgileriYazdir() {
    String cins;
    if (this.Cinsiyet == null.toString()) {
      cins = "Bilinmiyor";
    } else if (this.Cinsiyet == false) {
      cins = "Kadin";
    } else {
      cins = "Erkek";
    }
    print("**********************\n" +
        "Ogrenci Bilgileri\n Numarasi :${this.ogrNu} \n Adi :${this.Adi}\n Soyadi :${this.Soyadi}\n Cinsiyeti :$cins");
  }
}
