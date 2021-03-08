/**
 * Map lar da Set ler gibi elemanlari sirasiz bir sekilde saklayan koleksiyon ogesidir.
 * Map lar Listeler den ve Set lerden farki Key-Value olarak veri saklamasidir.
 * Herhangi bir veri türü kullanila bilir fakat key degeri uniquw yani essiz olmak zorundadir.
 * Map lar dinamik uzunluktadir.
 */
main(List<String> args) {
  //Map<Key,Value> obje=Map(); //value degerine her turlu veri atamak icin Value degerini
  //Map<String,Object> kisiler=Map(); seklinde yapilir ise value degerine her türlü veri atanabilir
  Map<String, String> kisiler = Map();
  kisiler["Ad"] = "Servet";
  kisiler["Soyad"] = "AKCADAG";
  kisiler["Memleket"] = "Kahramanmaras";
  //Key degerleri
  for (String key in kisiler.keys) {
    print("Key Degerleri :$key");
  }
  print("**************************");
  //Value degerleri
  for (String val in kisiler.values) {
    print("Value Degerleri :$val");
  }
  print("**************************");
  kisiler.forEach((anahtar, deger) => print("Key :$anahtar Value :$deger"));
  kisiler.update("Memleket", (value) => "Pforzheim");
  kisiler.forEach((anahtar, deger) => print("Key :$anahtar Value :$deger"));
  print("-----------------------------");
  Map<int, String> sehirPlaka = {
    1: "Adana\n",
    6: "Ankara\n",
    7: "Antalya\n",
    34: "Istanbul\n",
    35: "Izmir\n",
    46: "Kahramanmaras\n"
  };
  print("Adana nin plakasi $sehirPlaka");
}
