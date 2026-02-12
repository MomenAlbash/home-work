/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied
.- In main(),
 demonstrate setting values and printing the original and discounted price.
 */
void main(){
  Product product=Product();
  product._name='juice orange';
  product._price=150.2;
  print('orginal Price :${product.price}');
  print('disCount Price:${product.disCountPrice()}');

}
class Product {
  String? _name;
  double? _price;
  set name(String name) {
    if (name.isEmpty) {
      print('Invalid empty name');
    } else {
      this._name = name;
    }
  }
  get name =>_name;
  get price=>_price;
  set price(double price) {
    if (price < 0) {
      print('Invalid negative price');
    } else {
      this._price = price;
    }
  }
  double disCountPrice(){
    return _price! - ((_price! * 10)/100);
  }
}
