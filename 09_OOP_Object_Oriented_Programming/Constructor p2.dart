void main(){
  Car car = Car("Toyota", "Corolla", 2020);
  car.showInfo();

}
class Car{
  String brand = "";
  String model = "";
  int year = 0;

  Car(this.brand,this.model,this.year);

  void showInfo(){
    print("Car brand: $brand");
    print("Car model: $model");
    print("Car year: $year");
  }

}