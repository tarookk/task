void main() {
    Product product = Product(name: 'Laptop', price: 1000, quantity: 5);

  
  product.updateQuantity(10);

  
  double totalPrice = product.calculatePrice();

  
  print('${product.quantity} ${product.name}s at \$${product.price} each. Total price: \$${totalPrice}');
}


class Product {
  String? name;
  double? price;
  int? quantity;

  Product({this.name, this.price, this.quantity});

  
  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
  }

  
  double calculatePrice() {
    return (price ?? 0) * (quantity ?? 0);
  }
}
