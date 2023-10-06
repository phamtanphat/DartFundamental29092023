class Animal {
  // 1: Thuoc tinh
  // 2: Phuong thuc
  late String _name;
  late String _color;
  late double _weight;

  // primary constructor
  Animal(this._name, this._color, this._weight);

  // secondary constructor (Named constructor)
  Animal.init(this._name, this._color);

  String get name {
    return _name;
  }

  void set name(String value) {
    _name = value;
  }

  void showInfoDetail() {
    print("Name: $_name, color: $_color, weight: $_weight");
  }
}