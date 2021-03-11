main(List<String> args) {
  Function f1 = (int s1, int s2) {
    int toplam = s1 + s2;
    print("Toplam :$toplam");
  };

  var f2 = (int say) {
    return say * 2;
  };
  var f3 = (int s1, int s2) => print(s1 + s2);
  f3(12, 21);
  print("sayilarin toplami $f1");
  f1(5, 7);
  print(f2(9));
  sayilariTopla(12, 4);
}

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print("$a + $b = $toplam");
}
