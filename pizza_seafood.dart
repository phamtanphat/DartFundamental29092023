import 'pizza.dart';

class PizzaSeaFood extends Pizza{
  @override
  void bake() {
    print("PizzaSeaFood: bake");
  }

  @override
  void cut() {
    print("PizzaSeaFood: cut");
  }

  @override
  void decorate() {
    print("PizzaSeaFood: decorate");
  }

  @override
  void prepare() {
    print("PizzaSeaFood: prepare");
  }
}