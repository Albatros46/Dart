main(List<String> args) {
  String notDegeri = "BA";
  switch (notDegeri) {
    case "AA":
      print("Notunuz 90-100 arasindadir");
      break;
    case "BA":
      print("Notunuz 80-90 arasindadir");
      break;
    case "BB":
      print("Notunuz 70-80 arasindadir");
      break;
    case "CB":
      print("Notunuz 60-70 arasindadir");
      break;
    case "CC":
      print("Notunuz 50-60 arasindadir");
      break;
    case "DC":
      print("Notunuz 40-50 arasindadir");
      break;
    case "DD":
      print("Notunuz 30-40 arasindadir");
      break;
    case "FD":
      print("Notunuz 20-30 arasindadir");
      break;
    case "FF":
      print("Notunuz 10-20 arasindadir");
      break;
    default: //sartlar saglanmiyorsa bu kisim calisacak
      {
        print("Hatali Giris yapildi.");
      }
  }

  //----------------------------------------------
  int sayi = 23;
  int bolum = (sayi / 10).toInt();
  switch (bolum) {
    case 2:
      print("Sayi 3 den kucuktur.");
      break;
    case 4:
      print("sayi 3 den buyuktur.");
      break;
  }
}
