void main(){
  Person person = Person("Tanvir Ahmed", 24);
  person.display();

}

class Person{
  String name = "";
  int age = 0;

  //Person(this.name, this.age);
  Person(String name, int age){
    this.name = name.toUpperCase();
    this.age = age < 0 ? 0 : age;
  }

  void display(){
    print("Name: $name");
    print("Age: $age");
  }
}