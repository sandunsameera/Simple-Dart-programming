void main(){

  var student1 = Student();
  student1.name = "peter";
  student1.id = 23;

  student1.study();
  student1.sleep();


}

class Student{

  int id =-1;//instance variable or feild variable
  String name;

  void study(){
    print("${this.name} is now studying");
  }

  void sleep(){
    print("${this.name} is now sleeping");
  }

}