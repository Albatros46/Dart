main(List<String> args) {
  //Uygulama hata ile karsilastiginda uygulamanin kapanmasini onlemek icin istisna
  //normal sekilde yazdigimiz da sonuc double olacagi icin hata verecektir.
  //Hatayi onlemek icin ~ isareti ile hata nin onlenmesini ve sayinin yuvarlanmasini sagliyoruz.
  int sonuc = 12 ~/ 5;
  print("Sonuc :$sonuc");
  //--------------------
  try {
    print("Hata adi veya sebebi biliniyorsa bu yöntem kullanilir.");
    int a = 7 ~/ 0;
    print("Bölüm :$a");
  } on IntegerDivisionByZeroException {
    print("Bölen sayi 0 olamaz!");
  }
  //-------------------------------------
  print("\nHatanin sebebi bilinmiyorsa");
  try {
    int b = 12 ~/ 0;
    print("Bölüm :$b");
  } catch (e) {
    print("Hata kodu :$e");
  }
  //Kendi Exceptionumuz
  try {
    paraYatir(-10);
  } catch (e) {
    print("Hata :$e");
  }
}

paraYatir(int miktar) {
  //Kendi exception
  if (miktar <= 0) {
    throw new ParaYatirException();
  } else
    print("Hesabiniza $miktar para yatirildi.");
}

class ParaYatirException implements Exception {
  String hataGoster() => "Para negatif yatirilamaz.";
}
