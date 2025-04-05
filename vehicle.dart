/// Abstract class representing a generic vehicle.
abstract class Vehicle {
  // Encapsulated variable to store the speed of the vehicle.
  int _speed = 0;

  /// Abstract method move
  void move();

  /// Sets the speed of the vehicle.
  void setSpeed(int speed) {
    _speed = speed;
  }

  /// Getter for the current speed of the vehicle.
  int get speed => _speed;
}
