import 'animal.dart';

class Cat extends Animal {
  late String category;

  Cat(String name, String color, double weight, this.category)
      : super(name, color, weight);

  @override
  void showInfoDetail() {
    // super.showInfoDetail();
    print("Name: ${super.name}, color: ${super.color}, weight: ${super.weight}, category: $category");
  }
}