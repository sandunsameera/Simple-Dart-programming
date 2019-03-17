void main(){
  
  Set <String> countries = Set.from(["USA","SRILANKA","CHINA"]);    //Method 1: using a list
  countries.add("INDIA");



  Set <int> numbersSist = Set();   //Method 2 : using constructor
  numbersSist.add(2);
  numbersSist.add(4);
  numbersSist.add(6);
  numbersSist.add(8);
  numbersSist.add(10);


  for(int element in numbersSist){
    print(element);
  }

  print("\n");

}