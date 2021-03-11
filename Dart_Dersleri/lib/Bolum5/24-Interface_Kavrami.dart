/*Dart dilinde interface kavrami yoktur. implements anahtar kelimesi ile
interface gibi kullanabiliriz
 * Dart dilinde coklu polimorfizm (kalitim ) olmaz. Fakat implement edilerek 
 * coklu olarak kullanilablir
 * 
 */

main(List<String> args) {
  Araba a1 = Araba();
  a1.hareketEt();
  a1.dur();
  Sanayi a2 = Sanayi();
  a2.kaportaci();
  //---------------------------
  print("****************************");
  print("implement metodu kullanildi.");
  benzinlik a3 = benzinlik();
  a3.hareketEt();
  a3.dur();
  a3.kaportaci();
}

class Araba {
  void hareketEt() {
    print("Araba hareket etti");
  }

  void dur() {
    print("Araba durdu");
  }
}

class Sanayi {
  void kaportaci() {
    print("Sag camurluk degisti");
  }
}

class benzinlik implements Araba, Sanayi {
  //Dart dilinde coklu kalitim olmaz burada implement coklu implement ediyoruz.
  @override
  void hareketEt() {
    print("Araba hareket etti");
  }

  @override
  void dur() {
    print("Araba durdu");
  }

  @override
  void kaportaci() {
    print("Sag camurluk degisti");
  }
}
