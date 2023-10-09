import 'pizza.dart';

class PizzaVegetable extends Pizza{
  @override
  void bake() {
    print("PizzaVegetable: bake");
  }

  @override
  void cut() {
    print("PizzaVegetable: cut");
  }

  @override
  void decorate() {
    print("PizzaVegetable: decorate");
  }

  @override
  void prepare() {
    print("PizzaVegetable: prepare");
  }
}