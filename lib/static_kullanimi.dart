import 'package:dart/a_sinifi.dart';

void main(){

  var a = ASinifi();

  // Start kullanımı kullanım kolaylığı sağlar

  //print(a.degisken);
  //a.metod();

  // Sanal nesne- isimsiz nesne
  //print(ASinifi().degisken);
  //ASinifi().metod();

  //Static kullanımı
  // Eğer başında static ifadesi varsa değişkenlerin direkt olarak sınıfı çağırıyoruz.
  print(ASinifi.degisken);
  ASinifi.metod();



}