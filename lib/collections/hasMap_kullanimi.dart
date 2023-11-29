import 'dart:collection';

void main(){

  var sayilar = {"Bir": 1, 'İki' : 2};
  var iller = HashMap<int, String>();


 // Değer atama

  iller[16] = 'BURSA';
  iller [34] = 'İSTANBUL';

  print(iller);

  //Değer okuma
  String il = iller[34]!;
  print(il);
  print('Boyut : ${iller.length} ');

  //Güncelleme
  iller[16] = 'Yeni Bursa';
  print(iller);

  var anahtarlar = iller.keys;
  
  for (var a in anahtarlar){
    print('$a => ${iller[a]}');
  }
  
  //silme 
  
  iller.remove(16);
  print(iller);
  iller.clear();

  print(iller);

}