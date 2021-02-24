main(List<String> args) {
  /*
  Bazi durumlarda degstirilmeyen sabit degerlere ihtiyac duyulablir bu durumlarda
  final ve const kavramlari kullanilir

  final= deger aldiktan sonra, bellekte yer almasi sadece erisilebilirse olur.
  const= derleme aninda deger atanir ve belekte yer ayrilir.
   */
  final String TC_Kurucu = "Mustafa Kemal ATATÜR";
  const double PI = 3.14;

  // print(TC_Kurucu); //Kullanilmadigi sürece bellekte yer almaz
  print(PI); // Kullanmasak dahi bellekte yer tutacaktir.
}
