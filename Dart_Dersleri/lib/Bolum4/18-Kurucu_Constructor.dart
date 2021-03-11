main(List<String> args) {
  var ogr1 = Ogrenci(20, "Ahmet ", " KARACA", true); //ogr olusturma 1
  Ogrenci ogr2 = Ogrenci(20, "Servet ", " AKCADAG",
      true); //ogr olusturma 2 sekilde de gerceklstirilir.
  ogr1.ogrNu = 1;
  ogr1.Adi = "Akif";
  ogr1.Soyadi = "AKCADAG";
  ogr1.Cinsiyet = true;

  var ogr3 =
      Ogrenci(2, "Oguz ", " AKCADAG", true); //atanan degerler parametreli const
  var ogr4 = Ogrenci.CinsiyetBlgisiOlmadan(30, "Ayse", "KOSE");
  ogr4.bilgileriYazdir();
  ogr3.bilgileriYazdir();
  ogr2.bilgileriYazdir();
  ogr1.bilgileriYazdir();
}

class Ogrenci {
  int ogrNu = 0; //instance vaya field variable
  String Adi = "";
  String Soyadi = "";
  bool Cinsiyet = true;
//Dart dilinde bir sinifta iki tane ayri const bulunamaz o yuden ilk const u kullanmiyorum.
//Java daki overloading burada bulunmamaktadir.
/** 
  Ogrenci() {
    print("Ogrenci sinifindan bir nesne turetiliyor...");
  }
*/
  Ogrenci(int nu, String ad, String soyad, bool cins) {
    this.ogrNu = nu;
    this.Adi = ad;
    this.Soyadi = soyad;
    this.Cinsiyet = cins;
    print("Ogrenci sinifindan bir nesne turetiliyor...");
  }
  Ogrenci.CinsiyetBlgisiOlmadan(int _nu, String _ad, String _soyad) {
    this.ogrNu = _nu;
    this.Adi = _ad;
    this.Soyadi = _soyad;
  }
  String dersDinle() {
    return "${this.ogrNu} numarali ${this.Adi} ${this.Soyadi} dinle";
  }

  void odevYap() {
    print(
        "${this.ogrNu} numarali ${this.Adi} ${this.Soyadi} odevlerini eksiksiz yapmalisin");
  }

  void bilgileriYazdir() {
    String cins;
    if (this.Cinsiyet == null.toString()) {
      cins = "Bilinmiyor";
    } else if (this.Cinsiyet == false) {
      cins = "Kadin";
    } else {
      cins = "Erkek";
    }
    print(
        "Ogrenci Bilgileri\n Numarasi :${this.ogrNu} \n Adi :${this.Adi}\n Soyadi :${this.Soyadi}\n Cinsiyeti :$cins");
  }
}
