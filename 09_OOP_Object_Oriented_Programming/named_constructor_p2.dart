void main(){
  Car car1 = Car("X", "Y", 2025);
  car1.displayCar();

  Car car2 = Car.defaultCar();
  car2.displayCar();

}

class Car{
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  Car.defaultCar(): brand = "Toyota", model = "Corolla", year = 2020;

  void displayCar(){
    print("Brand: $brand, model: $model, year: $year");
  }


}