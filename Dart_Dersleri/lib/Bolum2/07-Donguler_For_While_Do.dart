main(List<String> args) {
  //For dongusu
  print("*********for dongusu**********");
  for (var i = 0; i < 5; i++) {
    print("Servet AKCADAG");
  }
  List sehirler = [
    "Ankara",
    "Izmir",
    "Istanbul",
    "Kahramanmaras",
    "Antalya",
    "Sttutgart",
    "Pforzheim"
  ];

  for (String listele in sehirler) {
    print("$listele");
  }
  for (int x = 0; x < sehirler.length; x++) {
    print("Sehirler : " + sehirler[x]);
  }
  //-------------------------
  print("---------------------------------");
  print("********While dongusu************");
  //Sartlar gerceklesene kadar dongu calissin
  int sayac = 0;
  while (sayac < 5) {
    print("Sayac degeri :$sayac");
    sayac++;
  }
  print("---------------------------------");
  print("********Do While Dongusu************");
  //Sart gerceklesince dongu calissin
  int counter = 0;
  do {
    print("Sayac Degeri :$counter");
    counter++;
  } while (counter < 3); //sayac uc olana kadar calisacak
  //--------------------------
  for (var i = 0; i < 10; i++) {
    if (i >= 5) {
      print("Okunan deger : $i");
      break; //5 e esit veya buyuk sayi okundugunda dongu duracak
    }
    print("5 den kucuk sayilar : $i");
  }
  //----------------------------
  for (var i = 0; i < 10; i++) {
    if (i >= 5) {
      print("i degeri : $i");
    }
    print("5 den kucuk sayilar : $i");
    continue;
  }
}
