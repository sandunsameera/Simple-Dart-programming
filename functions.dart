void main(){

  paremeter(10, 20);

  int result = area(10, 20);
  print("Area of rectangle is $result");



}

//not returning any value functions
void paremeter (int leanth,int breath){

  int para = 2*(leanth+breath);
  print(para);

}


//functions that returning value

int area (leanth,breath){

    int ar = leanth*breath;
    return ar;
}