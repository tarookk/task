void main (){

Product product=Product(name: 'jjj', price: 90, stock: 9);
product.sell(6);
print(product);
}

class Product{

String name;
double price;
int stock;

Product({required this.name, required this. price,required this. stock});



void sell(int quantity) {
    if (quantity > stock) {
      print("Not enough stock available!");
    } else {
      stock -= quantity;
      print("Sold $quantity unit(s) of $name.");
    }
  }



}