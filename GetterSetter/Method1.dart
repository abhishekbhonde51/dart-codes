class Demo{

  int ? _x;
  String ? _str;
  double ? _sal;

  Demo(this._x,this._str);

  void disp(){
    print(_x);
    print(_str);
    print(_sal);

  }

    int ? getX(){
      return _x;
    }
    double ? getSal(){
      return _sal;
    }
}