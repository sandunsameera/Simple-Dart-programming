void main(){

//  var shape = Shape();  //objects cant be created for abstract classes

  var rectangle = Rectangle();
  rectangle.draw();

}

abstract class Shape{
  void draw();
}

//this is not abstract method

class Rectangle{
  void draw(){
    print("Drawing a rectangke...");
  }
}

