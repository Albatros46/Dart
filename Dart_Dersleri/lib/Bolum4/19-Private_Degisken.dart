/**
 * 19-Ogrenci.dart kullanacagiz.
 */
import '19-Ogrenci.dart'; //19-Ogrenci.dart i kullanima hazir

main(List<String> args) {
  var ogr1 = Ogrenci(27, "Akif", "AKCADAG", true);
  ogr1.bilgileriYazdir();
  var ogr2 = Ogrenci(46, "Ahmet", "KOZAK", true);
  ogr2.ogrNuAta = 50;
  ogr2.bilgileriYazdir();
}
