import 'package:dart/composition/kategoriler.dart';
import 'package:dart/composition/yonetmenler.dart';

class Filmler {
  int film_id;
  String film_adi;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      {required this.film_id,
        required this.film_adi,
        required this.film_yil,
        required this.kategori,
        required this.yonetmen});
}