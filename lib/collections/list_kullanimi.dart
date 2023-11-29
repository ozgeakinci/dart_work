void main(){

  var plakalar = [16,23,6];
  var meyveler =<String> [];

  //veriekleme

  meyveler.add('muz');
  meyveler.add('kiraz');
  meyveler.add('Elma');

  print(meyveler);
  //Güncelleme

  meyveler[1]= 'yeni kiraz';

  //Insert
  //1. indexe portakal ekledik.
  meyveler.insert(1, 'portakal');

  //veri okuma
  // 2. indexteki meyveyi verecek
  String meyve = meyveler[2];
  
  print('Boyut ${meyveler.length}');
  print('Boş kontrol : ${meyveler.isEmpty}');

  //Birçok dilde foreach deniliyor

  for(var meyve in meyveler ){
    print('sonuç : $meyve');
  }

   for(var i = 0;  i<meyveler.length; i++){
     print('$i. -> ${meyveler[i]}');
   }

   var liste = meyveler.reversed;

   print(liste);

   meyveler.sort();
   print(meyveler);

   meyveler.removeAt(1);
   print(meyveler);

   meyveler.clear();
   print(meyveler);

}