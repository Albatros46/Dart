main(List<String> args) {
  Tasit t1 = new Tasit(); //Parent class tan turetildi
  BinekArac t2 = BinekArac(); //Child class tan turetildi
  TicariArac t3 = new TicariArac(); //Child class tan turetildi
  //----------------------------
  YakitKontrol(t1);
  YakitKontrol(t2); //Bir ust sinifa cevrilmesine Upcasting
  YakitKontrol(t3);
  //-----------------------------
  Tasit t4 = BinekArac();
  YakitKontrol(t4);
}

void YakitKontrol(Tasit tasit) {
  tasit.YakitFull();
}

//Parent class
class Tasit {
  void YakitFull() {
    print("Yakit tam dolu");
  }
}

//Child class
class BinekArac extends Tasit {
  @override
  void YakitFull() {
    // TODO: implement YakitFull
    //super.YakitFull();
    print("Binek aracin yakiti FULL");
  }
}

//Child class
class TicariArac extends Tasit {
  @override
  void YakitFull() {
    // TODO: implement YakitFull
    //super.YakitFull();
    print("Toyota Hilux yakit FULL");
  }
}
