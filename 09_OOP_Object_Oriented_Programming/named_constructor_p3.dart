class Rectangle{
  double length;
  double width;

  Rectangle(this.length,this.width);

  Rectangle.square(double size): length = size, width = size;

  void displayArea(){
    print("Area: ${length*width}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(5.65, 6.74);
  rectangle.displayArea();

  Rectangle square = Rectangle.square(9.65);
  square.displayArea();
}