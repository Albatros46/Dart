main(List<String> args) {
  int sayi1 = 15;
  var sayi2 = 6;
  num kucuksayi;
  if (sayi1 < sayi2) {
    kucuksayi = sayi1;
    print("Kucuk sayi :$kucuksayi");
  } else {
    kucuksayi = sayi2;
    print("Kucuk sayi =$kucuksayi");
  }
  //Kisa kullanim sekli ise ;
  print("****************************");
  sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  print("Kucuk sayi :$kucuksayi");
  //diger kullanim sekli
  print("****************************");
  kucuksayi = sayi1 < sayi2 ? sayi1 : sayi2;
  // kucuksayi = (sayi1 < sayi2) ? sayi1 : sayi2;
  print("Kucuk sayi :$kucuksayi");
  //------------------------------------------
  String ad = "Servet";
  String soyad = "AKCADAG";
  print("Merhaba $ad $soyad");
  String mesaj;
  mesaj = ad;
  print("Merhaba $mesaj");
}
