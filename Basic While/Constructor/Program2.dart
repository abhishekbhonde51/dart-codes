class demo{
  int x =10;
  static int y = 20;

}

void main(){
  demo obj = new demo();
  print(dobj.x);
  print(dobj.y); // Error : The getter 'y' isnt defined for the class demo;
}

