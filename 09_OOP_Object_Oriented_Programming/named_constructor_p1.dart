void main(){
  Student s1 = Student("Tanvir Ahmed Shafin", 1);
  s1.display();

  Student s2 = Student.guest();
  s2.display();
}

class Student{
  String name;
  int roll;

  Student(this.name, this.roll);

  Student.guest(): name = "Guest", roll = 0;  // Named constructor
  
  void display(){
    print("Name: $name, roll: $roll");
  }
}