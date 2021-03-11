/*Kalitim sinifi: Kendine ait ozellikleri bir baska sinifa aynne aktarilip kullanilmasidir.abstract
  Kalitim olarak kullanilacak sinif genellikle parent class olarak da adlandirilir.
  Kalitimi kendi icinde kullanan sinif ise child class olarak nitelendirilir.
 */
main(List<String> args) {
  var h1 = Hayvan();
  h1.id = 1;
  h1.Adi = "Boncuk";
  h1.Turu = "Kopek";
  h1.kanatli = false;
  h1.omurgali = true;
  h1.cins = "Dogo Argentino";
  h1.Omurgali();
  //-----------------------------
  var h2 = Kanatlilar();
  h2.id = 10;
  h2.Adi = "Mavis";
  h2.Turu = "Kus";
  h2.kanatli = true;
  h2.omurgali = true;
  h2.cins = "Kanarya";
  h2.cinsiyeti = false;
  h2.Kanatli();
}
//Parent class
class Hayvan {
  int id = 0;
  String Turu = "";
  String Adi = "";
  bool omurgali = true;
  String cins = "";
  bool kanatli = false;

  void Omurgali() {
    String kontrol = "";
    print("-----Omurgalilar Listesi-------");
    if (omurgali == true) {
      kontrol = "Omurgali";
    } else {
      kontrol = "Omurgasiz";
    }
    print("$id $Adi $Turu $cins $kontrol");
  }

  void Omurgasiz() {
    print("-----Omurgasizlar Listesi-------");
  }
}

//Child class
class Kanatlilar extends Hayvan {
  bool cinsiyeti = false;
  
  void UcanMemeli() {
    print("Ucan Memeliler :");
  }

  void Kanatli() {
    print("-----Kanatlilar Listesi-------");
    String kontrol = "";
    // ignore: unused_local_variable
    String cinsiyetKontrol = "";
    if (omurgali == true) {
      kontrol = "Omurgali";
    } else {
      kontrol = "Omurgasiz";
    }
    if (cinsiyeti == true) {
      cinsiyetKontrol = "Erkek";
    } else {
      cinsiyetKontrol = "Disi";
    }
    print("$id $Adi $Turu $cins $kontrol $cinsiyetKontrol");
  }
}
