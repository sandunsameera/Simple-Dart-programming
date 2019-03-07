void main() {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }on IntegerDivisionByZeroException{
    print("Cannot devide bu zero This is on clause usage");
  }

  //catch clause

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e) {
    print("CThe exception thrown is $e");
  }

  //using the stack trace

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e,s) {
    print("CThe exception thrown is $e");
    print("Stack trace is  $s");
  }

  //use of finally clause

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e) {
    print("CThe exception thrown is $e");
  } finally{
    print("This is finally clause and it is always executed");
  }
}