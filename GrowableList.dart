void main(){

  List<int> numberList = List(); //growable list

  numberList[0] = 55;
  numberList[1] = 65;
  numberList[2] = 75;
  numberList[3] = 85;
  numberList[4] = 95;

  //All are supported in not supported in fixed-length list

  numberList[0] = 99; // you can update values
  numberList[1] = null;//delete values

  numberList.removeLast(); //remove last value of list
  numberList.remove(85); //remove using value
  numberList.removeAt(1); //remove using index

  numberList.add(66); //add value


}