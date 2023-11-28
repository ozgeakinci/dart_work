import 'package:dart/class/class.dart';

void main(){
  
  var bmw = Car(color: 'mavi', speed: 100, isWork: true);

  bmw.info();
  bmw.stop();
  bmw.info();
  print('--------');
  var mercedes = Car(color: 'beyaz', speed: 0, isWork: false);
  mercedes.info();
  mercedes.start();
  mercedes.info();
}