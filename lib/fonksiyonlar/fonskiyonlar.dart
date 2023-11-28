import 'package:flutter/material.dart';

class Fonksiyonlar {
  //void geri dönüş değeri olmayan

  void hello1 (){
    String result = 'Merhaba Özge';
    print(result);
  }

  //geri dönüş değeri olan fonksiyon
  String hello2 (){
    String result = 'Merhaba Ömür';
    return result;
  }
  void hello3 (String name){
    String result = 'Merhaba $name';
    print(result);

  }
  int sum(int num1, int num2){
    int toplam = num1 + num2;
    return toplam;
  }

  //Parametre olarak girilen kilometreyi mile dönüştüren sonra geri döndüren bir metod yazınız.

 double kmToMile(int km){
    double mile;
    mile = km * 0.621;
    return mile;

 }

 int  dikdortgeninAlani(int a, int b){
   int result = a * b;
    return result;

 }

int faktoriyel(int num){
    if(num == 0) {
      return 1;
   }else{
      return num * faktoriyel(num-1);
    }

 }

/*void findWord(String word ) {
  for (var i = 0; i < word.length; i++) {
    print(i);
  }
}*/

}