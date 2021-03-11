/*Abstract soyut sinif: Siniflar arasinda soyutlama yapmak icin kullanilir.
  Abstract siniflardan nesne turetilmez, abstract larda normal ve abstract metodlar olur.
  abstractlar alt siniflara override edilmek zorundadir.
  Bir sinifta bir tane abstract metod varsa o sinif mutlaka abstract tanimlanmalidir.
 */
main(List<String> args) {
  var k1 = kare();
  k1.boy = 10;
  k1.en = 10;
  k1.alanHesapla();

  var d1 = dikdortgen();
  d1.en = 10;
  d1.boy = 15;
  d1.cevreHesapla();
  d1.Mesaj("Cevre HEsaplandi");
}

abstract class Sekil {
  int en = 2;
  int boy = 2;
  void alanHesapla();
  //Govde olmadan da kullanilanilabilir

  void cevreHesapla();
  void Mesaj(String m) {
    print(m);
  }
}

class dikdortgen extends Sekil {
  @override
  void Mesaj(String me) {
    Mesaj(me);
    // TODO: implement Mesaj
    super.Mesaj("Cevre HEsaplandi");
  }

  @override
  int alanHesapla() {
    print("Eni $en ve boy $boy olan seklin alani :${en * boy}");
    return en * boy;
  }

  int cevreHesapla() {
    print("$en ve boy $boy olan seklin cevresi :${2 * (en + boy)}");
    return 2 * (en + boy);
  }
}

class kare extends Sekil {
  @override
  int alanHesapla() {
    print("Eni $en ve boy $boy olan seklin alani :${en * boy}");
    return en * boy;
  }

  int cevreHesapla() {
    print("$en ve boy $boy olan seklin cevresi :${2 * (en + boy)}");
    return 2 * (en + boy);
  }
}
