import 'package:dart/composition/filmler.dart';
import 'package:dart/composition/kategoriler.dart';
import 'package:dart/composition/yonetmenler.dart';

void main(){

  var k1 = Kategoriler(kategori_id: 1, kategori_ad: 'Dram');
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: 'Bilim Kurgu');

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: 'Quentin Tarantino');
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: 'Christopher Nolan');

  var f1= Filmler(film_id: 1, film_adi: 'Djongo', film_yil: 2013, kategori: k1, yonetmen: y2);

  print( 'film id       : ${f1.film_id}');
  print( 'film adı      : ${f1.film_adi}');
  print( 'film yılı     : ${f1.film_yil}');
  print( 'film kategory : ${f1.kategori.kategori_ad}');
  print( 'film yonetmen : ${f1.yonetmen.yonetmen_ad}');
}