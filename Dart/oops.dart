void main() {
  var p = Person("yesh", 24);
  p.greet();
  var D = Dog();
  D.sound();
  var c = Car();
  c.start();
  c.stop();

  var bike = Bike();
  bike.start();
  bike.stop();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void greet() {
    print("Hello $name and Age $age");
  }
}

class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  void sound() {
    super.sound();
    print("Whoof !");
  }
}

//Abstract Class

abstract class Vechile {
  void start();
  void stop() {
    print("vechicle stoped ");
  }
}

class Car extends Vechile {
  @override
  void start() {
    print(" Car Engine star");
  }
}

class Bike extends Vechile {
  @override
  void start() {
    print("Bike ignition turned on ");
  }
}
