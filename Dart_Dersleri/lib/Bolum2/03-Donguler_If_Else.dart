main(List<String> args) {
  int sayi1 = 12; // var sayi1=12;
  num sayi2 = 45;
  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan buyuktur.");
  } else if (sayi1 < sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan kücüktür.");
  } else {
    print("Sayilar birbirine esit $sayi1 = $sayi2");
  }
  print("****************************");

  double notDegeri = 120;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("$notDegeri ile AA BASARILI. GECTINIZ. ");
  } else if (notDegeri >= 80 && notDegeri <= 90) {
    print("$notDegeri ile BA BASARILI. GECTINIZ. ");
  } else if (notDegeri >= 70 && notDegeri <= 80) {
    print("$notDegeri ile BB IYI. GECTINIZ. ");
  } else if (notDegeri >= 60 && notDegeri <= 70) {
    print("$notDegeri ile CB IYI. GECTINIZ. ");
  } else if (notDegeri >= 50 && notDegeri <= 60) {
    print("$notDegeri ile CC ORTA. GECTINIZ. ");
  } else if (notDegeri >= 40 && notDegeri <= 50) {
    print("$notDegeri ile DC ORTA. GECTINIZ. ");
  } else if (notDegeri >= 30 && notDegeri <= 40) {
    print("$notDegeri ile DD BASARISIZ. KALDINIZ. ");
  } else if (notDegeri >= 20 && notDegeri <= 30) {
    print("$notDegeri ile FD BASARISIZ. KALDINIZ. ");
  } else if (notDegeri >= 10 && notDegeri <= 20) {
    print("$notDegeri ile FF BASARISIZ. KALDINIZ. ");
  } else if (notDegeri <= 0 ) {
    print("Eksik veya yanlis deger girildi!");
  }else if (notDegeri >=100 ) {
    print("Eksik veya yanlis deger girildi!");
  }
}
