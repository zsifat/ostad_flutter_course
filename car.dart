import 'vehicle.dart';

/// Car class that extends the abstract Vehicle class.
class Car extends Vehicle {
  /// Implements the move method.
  @override
  void move() {
    print("The car is moving at $speed km/h");
  }
}
