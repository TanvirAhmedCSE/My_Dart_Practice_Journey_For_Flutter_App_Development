class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  // Named constructor 
  Book.defaultBook(this.title)
      : author = "Unknown",
        price = 0;

  void display() {
    print("Title: $title, Author: $author, Price: $price");
  }
}

void main() {
  Book b1 = Book("Flutter Development", "John Doe", 499.99);
  b1.display();

  Book b2 = Book.defaultBook("Dart Basics");
  b2.display();
}
