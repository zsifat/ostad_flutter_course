# 🚗 Assignment One

This assignment demonstrates object-oriented programming in Dart, focusing on abstraction, encapsulation, and inheritance.

## 📚 Description

- An abstract class `Vehicle` is created with:
    - A protected `_speed` variable (encapsulated).
    - An abstract method `move()`.
    - A setter method `setSpeed()` to set the speed.
    - A getter `speed` to access the current speed.

- A concrete class `Car` extends `Vehicle` and implements the `move()` method by printing:
  > "The car is moving at ${speed} km/h"

- The `main()` function creates a `Car` object, sets its speed, and calls `move()`.

## 📁 Project Structure
assignment_one/
    ├── main.dart      # Entry point
    ├── vehicle.dart   # Abstract class Vehicle
    ├── car.dart       # Subclass Car
    └── README.md      # Project documentation


👨‍💻 Author
Zahidul Islam
