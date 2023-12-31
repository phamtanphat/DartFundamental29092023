import 'pizza_cheese.dart';
import 'pizza_store.dart';

void main() {
  // 1: Khai bao bien

  // Sử dụng var và dynamic để xác định kiểu dữ liệu
  // var: Tự xác định kiểu dữ liệu khi gán giá trị cho biến
  // dynamic: Kiểu dữ liệu động cho biến, có thể gán kiểu dữ liệu khác
  // var name = "Pham Tan Phat";
  // dynamic something = "Do something";

  // Sử dụng kiểu dữ liệu cụ thể
  // String name = "Pham Tan Phat";
  // int age = 29;
  // double weight = 70.5;
  // bool isMale = true;
  // String unicodePoint1 = "\u011C";
  // Runes unicodePoint2 = Runes("\u{011C}");
  // print(String.fromCharCodes(unicodePoint2));

  // 2: Toan tu
  // int number1 = 5;
  // int number2 = number1++;

  // 3: Cau dieu kien if else
  // int a = 5;
  // int b = 10;
  //
  // if (a > b) {
  //   print("A lon hon B");
  // } else if (a < b) {
  //   print("A be hon B");
  // } else {
  //   print("A bang B");
  // }

  // 4: Cau dieu kien switch case
  // int month = 5;
  // switch(month) {
  //   case 1:
  //   case 2:
  //   case 3: {
  //     print("Qúy 1");
  //     break;
  //   }
  //   case 4:
  //   case 5:
  //   case 6: {
  //     print("Qúy 2");
  //     break;
  //   }
  // }

  // 5: Collection

  // List
  // List<String> listPersons = [];

  // Thêm dữ liệu vào mảng
  // listPersons.add("Tèo");
  // listPersons.add("Tí");
  // listPersons.add("Tủn");

  // Xoá dữ liệu
  // listPersons.removeAt(0);

  // Cập nhật
  // listPersons[0] = "Toàn";

  // Set
  // Set<int> setNumbers = {1, 2, 2, 3};
  // print(setNumbers);

  // Map
  // Map<String, int> mapNumbers = {};
  // mapNumbers["0"] = 0;
  // mapNumbers["1"] = 10;
  // mapNumbers["2"] = 20;
  //
  // print(mapNumbers["2"]);

  // printMessage("Xin chao");
  // printLocation(
  //   address: "120 Ly Thuong Kiet",
  //   ward: "8",
  //   district: "10",
  //   city: "Ho Chi My"
  // );

  // print(calculator(1));

  // Class va object
  // Cat cat = Cat("Mimi", "white", 0.5, "Meo chan ngan");
  // cat.showInfoDetail();

  PiazzaStore piazzaStore = PiazzaStore();
  piazzaStore.orderPizza(PizzaCheese());
}

// Phương thức thông thường
// void printMessage(String message) {
//   print(message);
// }

// Optional named parameter
// void printLocation({
//   String address = "",
//   String ward = "",
//   String district = "",
//   String city = ""
// }) {
//   if (address.isNotEmpty) print("Address: $address");
//   if (ward.isNotEmpty) print("War: $ward");
//   if (district.isNotEmpty) print("District: $district");
//   if (city.isNotEmpty) print("City: $city");
// }

// Positional option parameter
// int calculator([int a = 0, int b = 0]) {
//   return a + b;
// }
