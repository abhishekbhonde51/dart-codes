class Demo{
  int ? x;
  String ? str;


  Demo(int x, String str){
      print("In parameterized constructor");
      x=x;
      str=str;
  }
  void printData(){
    print(x);
    print(str);
  }
}
void main(){
  Demo obj = new Demo(10, "Abhishek");
  obj.printData();
}