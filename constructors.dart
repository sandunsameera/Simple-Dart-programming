void main(){

  var student1 = Student(45,"peter");
  student1.name;
  student1.id;

  var student2 = Student.myCustomConstructor();
  student2.name = "john";
  student2.id=33;

  student1.study();
  student1.sleep();
  student2.study();
  student2.sleep();


}

class Student{

//  //default constructor
//  Student(){
//    //your code
//    print("this is a default constructor");
//  }

  //parameterized
  Student(int id,String name){
    this.id = id;
    this.name = name;
  }

  //Named constructor

  Student.myCustomConstructor(){
    this.id = id;
    this.name = name;
  }




  int id =-1;//instance variable or feild variable
  String name;

  void study(){
    print("${this.name} is now studying");
  }

  void sleep(){
    print("${this.name} is now sleeping");
  }

}