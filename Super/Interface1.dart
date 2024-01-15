
abstract class Developer{

	void develop(){
		print("We build S/W");
	}
	
	void DevType();
}

class MobileDev implements Developer{

	void develop(){

		print("We build App");
	}
	
	void DevType(){

		print("Flutter Dev");
}
}

void main(){

	Developer obj = new MobileDev();
	obj.develop();
	obj.DevType();
}

