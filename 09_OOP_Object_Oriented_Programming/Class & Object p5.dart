void main(){
  Employee emp = Employee();
  emp.name = "Tanvir Ahmed";
  emp.id = 2031105;
  emp.basicSalary = 100000;
  emp.calculateSalary();

}

class Employee{
  String name = "";
  int id = 0;
  double basicSalary = 0.0;

  void calculateSalary(){
    double salary = basicSalary + 0.2*basicSalary;
    print("Employee Name: $name");
    print("Employee ID: $id");
    print("Total Salary with 20% Bonus: $salary");
  }
}