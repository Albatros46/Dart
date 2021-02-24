main(List<String> args) {
  /* 
  Number
    -int
    -double
  String (metinsel ifadeler)
  Boolean (true/false)
  List (diziler)
  Maps 
  Runes (String formattaki unicode karakterler)
  Symbols


  */
  int yas =
      33; //Inteeger tiplere hexadecimal 0x kullanilarak sayilar atanabilir
  int hexa = 0x12ABF;

  print("Benim yasim ");
  print(yas);

  num sicaklik = 34;
  print(sicaklik);
  print(hexa);

  String isim = 'Servet';
  print(isim);
  String kurs = 'Dart\'in kursu guzel';
  print(kurs);
  String soyad = "AKCADAG";
  print(isim + " " + soyad);
  print("$isim $soyad"); //Diger kullanim sekli Interpolation
  print("Ismimdeki karakter sayisi ${isim.length}");
  print("Benim yasim " + yas.toString());
  print("Servet AKCADAG $yas yasindadir.");
  double en = 10;
  double boy = 12;
  double alan = en * boy;
  print("Eni $en boyu $boy olan dikdortgenin alani ${en * boy}");
  print("*****************************");
  print("Eni $en boyu $boy olan dikdortgenin alani $alan");
  
}
