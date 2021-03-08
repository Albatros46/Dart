main(List<String> args) {
  Memleket("Ankara", "Kahramanmaras", "Pforzheim");
  print("***************************");
  Ulkeler("TURKIYE", "Amerika", "Almanya");
  print("***************************");
  Kitalar("Avrupa", "Asya", "Avustralya");
}

void Memleket(String sehir1, String sehir2, String sehir3) {
  print("Sehir 1 :$sehir1");
  print("Sehir 2 :$sehir2");
  print("Sehir 3 :$sehir3");
}

void Ulkeler(String ulke1, String ulke2, String ulke3) {
  print("Sehir 1 :$ulke1");
  print("Sehir 2 :$ulke2");
  print("Sehir 3 :$ulke3");
}

void Kitalar(String kita1, String kita2, String kita3) {
  //Eger küme parantezi icine tanimlanmis ise parametre isimlendirilmis parametredi.
  if (kita1 != null) print("Kita 1 :$kita1");
  if (kita2 != null) print("Kita 1 :$kita2");
  if (kita3 != null) print("Kita 1 :$kita3");
}
