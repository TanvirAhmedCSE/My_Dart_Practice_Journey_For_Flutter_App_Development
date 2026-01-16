void main(){
  Rectangle rec = Rectangle();
  rec.length = 4.54;
  rec.width = 5.67;

  print("Area of the Rectangle is ${rec.area()}");

}

class Rectangle {
  double length = 0.0;
  double width= 0.0;

  double area(){
    return length*width;
  }
}