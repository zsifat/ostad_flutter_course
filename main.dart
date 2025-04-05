import 'car.dart';

/// Entry point of the program.
void main() {
  // Creating an instance of Car
  Car nissan = Car();

  // Setting the speed of the car
  nissan.setSpeed(180);

  // Called the move method to print Car's movement
  nissan.move();
}
