
class Car {
  String color;
  int speed;
  bool isWork;

  Car({ required this.color, required this.speed, required this.isWork});

  void start(){
    speed = 5;
    isWork= true;
  }

  void stop(){
    speed = 0;
    isWork= false;
  }

  void info(){
    
    print('Color $color');
    print('Speed $speed');
    print('isWork $isWork');
    
  }
}