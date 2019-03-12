void main(){

  var circle = Circle();
//  circle.pi;      you cannot access pi value using class objesc

  print(Circle.pi;); //you can access pi value using this method when there is static keyword






}


class Circle{
  static double pi = 3.14;

  static void calculateArea(){
    print("This is the area of circle");
  }

}