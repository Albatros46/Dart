/**
 * Elemanlar sirali olarak tutulmazlar, bu durumda listlerde oldugu gibi index kullanilmaz
 * Eleman sadece bir defa olsuturur yani her eleman birbirinden bagimsizdir.
 * 
 * Index olmadan elemani kontrol etmek icin Contains metodu kullanilir.
 * Set lerde veri unordered (sirasiz ) saklanir.
 */
main(List<String> args) {
  Set<String> sehirler = Set();
  sehirler.add("Istanbul");
  sehirler.add("Ankara");
  sehirler.add("Kahramanmaras");
  sehirler.add("Izmir");
  sehirler.add("Antalya");
  sehirler.add("Aydin");
  sehirler.add("Gaziantep");
  sehirler.add(
      "Istanbul"); //Istanbul 2 defa gecmesine ragmen bir kere goruntuleyecek
  for (String s in sehirler) {
    print("Sehirler :$s");
  }
  // bool sonuc = sehirler.remove("Istanbul");
  // print("sonuc :$sonuc");
  
}
