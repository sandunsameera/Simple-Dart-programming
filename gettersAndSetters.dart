void main(){

  var student = new Student();
  student.name = "sandun"; //calling default getter and setter
  print(student.name);

  student.percent = 434;  //calling custom setter
  print(student.percentage); //calling custom getter

}

class Student{
  String name; //Instance variable


  double percent;
  void set percentage(markSecured){
    int percenr = (markSecured~/500)*100; //instance variable with coustem setter
  }

  double get percentage{
    return percent;
  }
}