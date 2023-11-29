import 'package:dart/collections/ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(no: 200, ad: 'zeynep', sinif: '9c');
  var o2 = Ogrenciler(no: 300, ad: 'ahmet',  sinif: '11z');
  var o3 = Ogrenciler(no: 100, ad: 'beyza',  sinif: '12a');

  var ogrencilerListesi = <Ogrenciler>[];

  ogrencilerListesi.add(o1);

  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);



   //Sorting
  //Kıyaslayıp bir sonuç döndürüyor
    print('---- Sayısal küçükten büyüğe ');
   Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
   ogrencilerListesi.sort(s1);
  for(var o in ogrencilerListesi){
    print('No:  ${o.no} - Ad: ${o.ad} - Sınıf ${o.sinif}');

  }

  print('---- Sayısal büyükten küçüğe ');
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s2);
  for(var o in ogrencilerListesi){
    print('No:  ${o.no} - Ad: ${o.ad} - Sınıf ${o.sinif}');

  }

  print('---- Metinsel küçükten büyüğe ');
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrencilerListesi.sort(s3);
  for(var o in ogrencilerListesi){
    print('No:  ${o.no} - Ad: ${o.ad} - Sınıf ${o.sinif}');

  }

  //Filtreleme 1
  print('Filtreleme 1');
  Iterable<Ogrenciler> f1 = ogrencilerListesi.where((ogrenciNesnesi){
    return ogrenciNesnesi.no >100 && ogrenciNesnesi.no <250;
  });

  var liste1 = f1.toList();

  for(var o in liste1){
    print('No:  ${o.no} - Ad: ${o.ad} - Sınıf ${o.sinif}');

  }

  print('Filtreleme 2');

  Iterable<Ogrenciler> f2 = ogrencilerListesi.where((ogrenciNesnesi){
    return ogrenciNesnesi.ad.contains('yz');
  });

  var liste2 = f1.toList();

  for(var o in liste2){
    print('No:  ${o.no} - Ad: ${o.ad} - Sınıf ${o.sinif}');

  }
}