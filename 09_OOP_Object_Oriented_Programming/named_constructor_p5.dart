class Employee{
  String name;
  double salary;

  Employee(this.name,this.salary);

  Employee.defalutEmployee(this.name): salary = 50000;

  void displayEmployee(){
    print("Employee: $name, salary: $salary");
  }

}

void main(){
  Employee employee = Employee("Tanvir Ahmed", 60000);
  employee.displayEmployee();

  Employee employee2 = Employee.defalutEmployee("Akram Khan");
  employee2.displayEmployee();

}