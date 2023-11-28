import 'package:dart/override_kullanimi/hayvan.dart';
import 'package:dart/override_kullanimi/kedi.dart';
import 'package:dart/override_kullanimi/kopek.dart';
import 'package:dart/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

   hayvan.sesCikar(); //Kalıtım yok kendi metoduna oluştu.
   memeli.sesCikar(); // Hayvan classına erişti kalıtım var.
   kedi.sesCikar();   // Kalıtım var. Kendi metoduna erişti.
   kopek.sesCikar();  //Kalıtım var. Kendi metoduna erişti.

}