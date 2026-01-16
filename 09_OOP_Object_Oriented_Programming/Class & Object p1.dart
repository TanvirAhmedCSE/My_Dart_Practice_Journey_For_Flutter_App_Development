void main(){
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.model = "Corolla";
  car1.year = 2020;

  car1.showInfo();

  print(" ");

  Car car2 = Car();
  car2.brand = "BMW";
  car2.model = "X5";
  car2.year = 2022;

  car2.showInfo();
}

class Car{
  String brand = "";
  String model = "";
  int year = 0;

  void showInfo(){
    print("Car brand name: $brand");
    print("car model name: $model");
    print("Car production year: $year");
  }

}