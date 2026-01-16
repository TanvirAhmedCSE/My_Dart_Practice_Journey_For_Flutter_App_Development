void main(){
  Student st = Student("Tanvir Ahmed", 95);
  st.grade();
}

class Student{
  String name = "";
  int marks = 0;

  Student(this.name,this.marks);

  void grade(){
    if(marks>=80) print("Grade is A");
    else if(marks>=60) print("Grade is B");
    else print("Grade is C");
  }

}
