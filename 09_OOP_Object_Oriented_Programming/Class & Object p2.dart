void main(){
  Student student = Student();
  student.name = "Tanvir Ahmed";
  student.roll = 2031105042;
  student.department = "ECE-CSE";

  student.display();

}

class Student{
  String name = "";
  int roll = 0;
  String department = "";

  void display(){
    print("Student name: $name");
    print("Student roll: $roll");
    print("Student department: $department");
  }
}