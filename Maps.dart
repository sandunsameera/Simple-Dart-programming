void main(){


  Map <String, String> fruits = Map();
  fruits["Apple"] = "red";
  fruits["Banana"] = "yellow";
  fruits["guava"] = "green";
  fruits["Peach"] = "red";  //here keys cant be repeated and values can be repeated

  fruits.containsKey("Apple"); //this return true if it contain key apple
  fruits.update("Apple", (value)=> "green");  //update the map
  fruits.remove("Apple");  //delete the key and the value


  print(fruits["Apple"]); //prints color of fruits

  for(String key in fruits.keys){

    print(key);   //print all the keys in the map

  }

  print("\n");


  for(String values in fruits.values){
    print(values);  //print all the values in the map
  }


  fruits.forEach((String key,String value) =>print("Value:$value and Key is : $key"));  //print all the values and the keys
}