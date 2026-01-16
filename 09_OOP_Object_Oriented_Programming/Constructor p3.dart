void main(){
  Rectangle rec = Rectangle(23.45, 34.94);
  print("Area of the Rectangle is ${rec.area()} where Length = ${rec.length} and Width = ${rec.width}");

}

class Rectangle{
  double length = 0.0;
  double width = 0.0;

  Rectangle(this.length,this.width);

  double area(){
    return length*width;
  }
}