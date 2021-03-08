/**
 * Dinamik olarak sürekli buyuyup kuculen listeler olarak adlandirilir
 * Ayrica [] kullanilarak belli indexteki elemani güncelleyebilir
 */
main(List<String> args) {
  List<int> ogrNu = List.filled(2, 2);
  ogrNu.add(4);
  ogrNu.add(123);
  ogrNu.add(21);

  ogrNu[1] = 8;
  print("Ogrenci Numarasi : ${ogrNu[ogrNu.length - 1]}");
}
