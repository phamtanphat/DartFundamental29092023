void main() {
  // 1: Khai bao bien

  // Sử dụng var và dynamic để xác định kiểu dữ liệu
  // var: Tự xác định kiểu dữ liệu khi gán giá trị cho biến
  // dynamic: Kiểu dữ liệu động cho biến, có thể gán kiểu dữ liệu khác
  // var name = "Pham Tan Phat";
  // dynamic something = "Do something";

  // Sử dụng kiểu dữ liệu cụ thể
  String name = "Pham Tan Phat";
  int age = 29;
  double weight = 70.5;
  bool isMale = true;
  String unicodePoint1 = "\u011C";
  Runes unicodePoint2 = Runes("\u{011C}");
  print(String.fromCharCodes(unicodePoint2));
}