import 'animal.dart';

class Cat extends Animal {
  late String category;

  Cat(String name, String color, double weight, this.category)
      : super(name, color, weight);
}