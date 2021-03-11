/*Closure özel bir fonksiyondur, closure ile bir üst kapsamdaki degiskenlerin 
degerlerini degistirebiliriz.
*/
main(List<String> args) {
  String isim = "Servet";
  Function ismiGoster = () {
    isim = "Sehit P.Asb.Kd.Cvs.Akif AKCADAG";
    print(isim);
  };
  ismiGoster();
  print("-------------------------");
  Function memleket = () {
    String sehir = "Kahramanmaras";

    Function nerede = () {
      sehir = "Istanbul";
      print(sehir);
    };
    return nerede();
  };
  var fonksionAl = memleket();
  fonksionAl();
}
