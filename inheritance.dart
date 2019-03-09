void main(){

  var dog = Dog();
  dog.color = "red";
  dog.bark();

  print(dog.color);

  var cat = Cat();
  cat.color = "black";
  cat.eat();
  print(cat.color);
}

class Animal{
  String color;

  void eat(){
    print("Eat !");
  }

}

class Dog extends Animal{
  String breed;

  void bark(){
    print("Bark");
  }
}

class Cat extends Animal{
  int age;

  void meow(){
    print("Meow");
  }
}