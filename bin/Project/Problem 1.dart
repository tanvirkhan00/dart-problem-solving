 abstract class Vehicle{
  int _speed= 0;
  void move();
  void setSpeed(int speed ) {
     _speed = speed;
  }
}
 class Car extends Vehicle {

  @override
    void move() {
      print('My car $_speed k/h');
    }
 }

 main(){
  Car myCar = Car();
      myCar.setSpeed(80);
      myCar.move();
}