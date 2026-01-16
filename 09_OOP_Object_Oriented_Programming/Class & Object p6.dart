void main(){
  Book book = Book();
  book.title = "Hello World";
  book.author = "Azad Karim";
  book.price = 1000.88;
  
  print("Book title: ${book.title}");
  print("Book author: ${book.author}");
  print("Book price: ${book.price}");
  //print("Book price: ${book.price = 1000.78}");
  book.discountedPrice();

}

class Book{
  String title = "";
  String author = "";
  double price = 0.0;

  void discountedPrice(){
    price = price - 0.10*price;
    print("Price after 10% discount: $price");
  }
}