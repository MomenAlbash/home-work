/*
Q4. Class with Default Attribute Value 
- Create a class Product with attributes name and price. 
Give price a default value of 0. 
- Create two objects: one with a custom price and one with the
default price. Print their details.
 */
void main() {
  clsProduct juiceProduct = clsProduct(name: 'juice', price: 50);
  print('juice product :${juiceProduct.price}');
  clsProduct botatoProduct = clsProduct(name: 'botato');
  print('botato product :${botatoProduct.price}');
}

class clsProduct {
  String? name;
  double price = 0;
  clsProduct({required String name, double price = 0}) {
    this.name = name;
    this.price = price;
  }
}
