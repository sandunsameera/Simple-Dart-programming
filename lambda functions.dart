void main(){

  //first way of lambda functions

  Function addNumber = (int a,int b){
    var sum = a+b;
    print(sum);
  };

  Function multiplyByFour = (int number){
    return number*4;
  };

  //secomd way of lambda functions using shortHand or fat arrow

  Function addingNumbers= (int a,int b)=>print(a+b);

  Function mulByFour = (int number) => print(number*4);
  //calling lambda functions
  addNumber(2,5);
  print(multiplyByFour(5));

  addingNumbers(1,8);
  mulByFour(6);

}


