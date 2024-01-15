class Player{
	int?_x;
	String?_str;
	
	Player(this._x, this._str);	
	
	void PlayerInfo(){
		print(_x);
		print(_str);
	}
}
	void main(){
		Player obj = new Player(50,"Abhishek");
		obj.PlayerInfo();
		obj._x = 10;
		obj._str = "bhonde";
		obj.PlayerInfo();
}

