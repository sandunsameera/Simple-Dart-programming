void main(){

  var tv = Television();
  tv.VolumeDown();
  tv.VolumeUp();

}

class Remote{

  void VolumeUp(){
    print("...........Volume up by remote...........");
}

  void VolumeDown(){
    print("............Volume down by remote..........");
  }
}
//Remote act as interface here
class Television implements Remote{
  void VolumeUp(){
    print("...........Volume up by Television...........");
  }

  void VolumeDown(){
    print("............Volume down by Television..........");
  }
}