void main(){
  Student st = Student("Tanvir Ahmed", 95);
  st.showInfo();
}

class Student{
  String name = "";
  int marks = 0;

  Student(this.name,this.marks);

  String grade(){
    if(marks>=80) return "A";
    else if(marks>=60) return "B";
    else return "C";
  }

  void showInfo(){
    print("Student name: $name");
    print("Marks: $marks");
    print("Grade: ${grade()}");
  }
}
