class Circle {
  double radius;

  Circle(this.radius);

  // Named constructor
  Circle.unitCircle() : radius = 1;

  double area() {
    return 3.1416 * radius * radius;
  }
}

void main() {
  Circle c1 = Circle(5);
  print("Normal Circle Area: ${c1.area()}");

  Circle c2 = Circle.unitCircle();
  print("Unit Circle Area: ${c2.area()}");
}
