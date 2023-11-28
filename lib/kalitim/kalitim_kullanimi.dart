import 'package:dart/kalitim/saray.dart';
import 'package:dart/kalitim/villa.dart';

void main(){
  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 300);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 50);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);


}