/*
2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order.
 */
class FooDDeliveryApp {
  late String name;
  late String categorie;
  late int price;
  static List<FooDDeliveryApp> orderItems = [];
  FooDDeliveryApp({
    required this.name,
    required this.categorie,
    required this.price,
  }) {
    orderItems.add(this);
  }
  void AddNewItem({
    required String name,
    required String categorie,
    required int price,
  }) {
    FooDDeliveryApp item = FooDDeliveryApp(
      name: name,
      categorie: categorie,
      price: price,
    );
  }

  int calcultePriceForOrder() {
    int totalPrice = 0;
    for (int i = 0; i < orderItems.length; i++) {
      totalPrice += orderItems[i].price;
    }
    return totalPrice;
  }
}
