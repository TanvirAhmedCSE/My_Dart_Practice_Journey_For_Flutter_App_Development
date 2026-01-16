class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  /*
  ❗ কখন Long Form দরকার হয়?

যখন constructor-এর ভেতরে extra logic থাকে:

Person(String name, int age) {
  this.name = name.toUpperCase();
  this.age = age < 0 ? 0 : age;
}

এইটা shorthand দিয়ে সম্ভব না।

  */

  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person p1 = Person('Rahim', 25);
  p1.display();
}
