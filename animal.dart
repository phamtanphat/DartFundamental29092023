class Animal {
  // 1: Thuoc tinh
  // 2: Phuong thuc
  late String name;
  late String color;
  late double weight;

  // primary constructor
  Animal(this.name, this.color, this.weight);

  // secondary constructor (Named constructor)
  Animal.init(this.name, this.color);

}