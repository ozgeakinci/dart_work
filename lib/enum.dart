import 'package:dart/conserve_boyut.dart';

void main (){

  ucretHesapla(KonserveBoyut.buyuk, 45);

}

void ucretHesapla (KonserveBoyut boyut, int adet){
  switch(boyut){
    case KonserveBoyut.kucuk:{
    print ("Toplam maliyet : ${adet * 32} ₺");
  }  break;
    case KonserveBoyut.orta:{
      print ("Toplam maliyet : ${adet * 45} ₺");
    }  break;
    case KonserveBoyut.buyuk:{
      print ("Toplam maliyet : ${adet * 67} ₺");
    }  break;
  }

}