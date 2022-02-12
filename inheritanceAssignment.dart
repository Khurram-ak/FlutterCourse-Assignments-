void main() {
  var c = Car();
  var b = Bus();
  var t = Truck();

  serviceCenter(c);
  serviceCenter(b);
  serviceCenter(t);
}

void serviceCenter(Vehicle vehicle) {
  vehicle.doService();

}

class Vehicle {
  doService() {
    print('Vehicle is servicing......');
  }
}

class Car extends Vehicle {
  @override
  doService() {
    print('Car is servicing......');
  }
}

class Bus extends Vehicle {
  @override
  doService() {
    print('Bus is servicing......');
  }
}

class Truck extends Vehicle {
  @override
  doService() {
    print('Truck is servicing......');
  }
}
