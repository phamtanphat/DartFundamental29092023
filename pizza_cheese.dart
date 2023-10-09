import 'pizza.dart';

class PizzaCheese extends Pizza{
  @override
  void bake() {
    print("PizzaCheese: bake");
  }

  @override
  void cut() {
    print("PizzaCheese: cut");
  }

  @override
  void decorate() {
    print("PizzaCheese: decorate");
  }

  @override
  void prepare() {
    print("PizzaCheese: prepare");
  }
}