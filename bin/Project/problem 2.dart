class Vehicle {
  String _brand;
  int _speed;

  Vehicle(this._brand, this._speed);
  int get speed => _speed;

  set speed (int value) {
    if(value >= 0){
      _speed =value ;
    } else {
      print('Speed can not be negative');
    }
  }

  displayInfo(){
    print('The Brand Name: $_brand');
    print('$_brand speed $_speed km/h');
  }
}

class Car extends Vehicle{
  String fuelType ;

  Car(String _brand, int _speed, this.fuelType) : super(_brand, _speed);

  @override
  displayInfo() {
    super.displayInfo();
    print('$_brand Use FuelType: $fuelType');
  }
}

main(){
  Car myCar =Car('TVS', 130, 'Octan');
  myCar.displayInfo();
}