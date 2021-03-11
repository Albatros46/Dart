//
main(List<String> args) {
  Kopek k1 = new Kopek("Dogo Argentino");
  var k2 = Kopek("Labrador");
}

class Hayvan {
  String tur = "";
  Hayvan(String turrr) {
    this.tur = turrr;
    print("Hayvan sinifindan bir nesne turetildi.");
  }
}

class Kopek extends Hayvan {
  String cins = "";
  Kopek(String cinsi) : super("Bayaz") {
    this.cins = cinsi;
    print("Kopek sinifindan $cinsi de $tur bir nesne turetildi.");
  }
  
}
