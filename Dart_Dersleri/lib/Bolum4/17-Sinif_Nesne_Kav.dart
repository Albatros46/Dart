main(List<String> args) {
  Ogrenci ogrenci1 = Ogrenci();
  ogrenci1.ogrNu = 1;
  ogrenci1.Adi = "Servet";
  ogrenci1.Soyadi = "AKCADAG";
  ogrenci1.Cinsiyet = true;

  var ogrenci2 = Ogrenci();
  ogrenci2.ogrNu = 1;
  ogrenci2.Adi = "Aybuke";
  ogrenci2.Soyadi = "TURHAN";
  ogrenci2.Cinsiyet = true;
  ogrenci2.bilgileriYazdir();
  print("***********************");
  ogrenci1.dersDinle();
  ogrenci2.odevYap();
}

class Ogrenci {
  int ogrNu = 0; //instance vaya field variable
  String Adi = "";
  String Soyadi = "";
  bool Cinsiyet = true;

  String dersDinle() {
    return "${this.ogrNu} numarali ${this.Adi} ${this.Soyadi} dinle";
  }

  void odevYap() {
    print(
        "${this.ogrNu} numarali ${this.Adi} ${this.Soyadi} odevlerini eksiksiz yapmalisin");
  }

  void bilgileriYazdir() {
    String cins;
    if (this.Cinsiyet == true) {
      cins = "Erkek";
    } else {
      cins = "Kadin";
    }
    print(
        "Ogrenci Bilgileri\n Numarasi :${this.ogrNu} \n Adi :${this.Adi}\n Soyadi :${this.Soyadi}\n Cinsiyeti :$cins");
  }
}
