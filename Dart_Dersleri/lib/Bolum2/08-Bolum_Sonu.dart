main(List<String> args) {
//Soru 1 : 3 tane double sayi oluturup ortalamasini ekrana yazdir?
  print("Soru 1 : 3 tane double sayi oluturup ortalamasini ekrana yazdir?");
  double a = 12, b = 16, c = 36;
  print("$a ,$b, $c sayilarinin ortalamasi : ${(a + b + c) / 3}");
  print("**********************");
  //-----------------------------------------------
//Soru 2 : Vize ve final notunu hesaplayip GECTI veya KALDI yazdirin?(Vize %40, Final %60)
  print(
      "Soru 2 : Vize ve final notunu hesaplayip GECTI veya KALDI yazdirin?(Vize %40, Final %60)");
  double v = 90, f = 50;
  double ort = ((v % 40) + (f % 60));
  if (ort >= 50) {
    print("$ort ortalamaniz 50'den büyük veya esit GECTINIZ");
  } else {
    print("$ort ortalamaniz 50'den kücük KALDINIZ");
  }
  print("***********************");
  print("Soru 3 : Kendi adinizi 5 defa ekrana yazdirin.");
  //Soru 3 : Kendi adinizi 5 defa ekrana yazdirin.
  for (var i = 0; i < 5; i++) {
    print("SERVET AKCADAG");
  }
  //Soru 4 : 1 den 100 e kadar olan sayilarin 15 e tam bolunenlerin karesini ekrana yazdir
  print(
      "Soru 4 : 1 den 100 e kadar olan sayilarin 15 e tam bolunenlerin karesini ekrana yazdir");
  for (var i = 1; i <= 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15 e tam bolunen $i nin karesi= ${i * i}");
    }
  }
  print("***********************");
//Soru 5 : Bir sayinin faktoriyelini hesapla
  print("Soru 5 : Bir sayinin faktoriyelini hesapla");
  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;
  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("Girilen $sayi sayisinin faktoriyeli $sonuc");
}
