String get s => 'dart:_rti';

main(List<String> args) {
  /* aritkmetik operatorler 
   +, -, *, /, %(modu)

   */
  double sayi1 = 9;
  double sayi2 = 6;
  //Aritmetik operatorler
  print("Aritmetik Operatorler");
  print("$sayi1 + $sayi2 Toplami =${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 Farki =${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 Carpimi =${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 Bolumu =${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 Modulu =${sayi1 % sayi2}");

  //Atama ve karsilastirma operatorleri
  double a = 6;
  a = a + 5;
  print(a);
  //veya
  a += 5;
  print(a);
  // <, >, <=, >=, ==, !=
  String memleket = "Kahramanmaras";
  String ikamet = "Pforzheim";
  if (memleket != ikamet) {
    print("Memleket ile ikamet ayni degil");
  } else {
    print("Memleket ile ikamet ayni");
  }
  //Mantiksal operatorler
  //&& ve, || veya, ! not (degil)
  bool kosul1 = true;
  bool kosul2 = true;
  print(kosul1 && kosul2);
  //*********************** */
  // artirma +=,degisken++, azaltma -= operatorleri
  int x = 10;
  x++;
  print(x);
  x += 4;
  print(x);
  print(++x); //once artir sonra yazdir
  print(x++); //once yazdir sonra artir
}
