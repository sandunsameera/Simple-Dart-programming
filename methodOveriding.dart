void main(){

  var dog = Dog();
  dog.color = "red";
  dog.bark();
  dog.eat();

  print(dog.color);

}

class Animal{
  String color;

  void eat(){
    print("Animal is eating");
  }

}

class Dog extends Animal{
  String breed;

  void bark(){
    print("Bark");
  }

  void eat(){
    super.eat();
    print("Dog is eating");
  }
}
