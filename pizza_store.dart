import 'pizza.dart';

class PiazzaStore {
  void orderPizza(Pizza pizza) {
    pizza.prepare();
    pizza.decorate();
    pizza.bake();
    pizza.cut();
  }
}