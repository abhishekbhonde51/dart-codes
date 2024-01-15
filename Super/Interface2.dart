abstract class Developer{

	void develop(){
		print("We build Softwares");
	}

	void devType();
}

class WebDev implements Developer{

	void develop(){

		print("We develop websites");
	}
	
	void devType(){

		print("I am web Developer");
	}
}

class AppDev implements Developer{

	void develop(){

		print("We develop apps");
	}
	
	void devType(){

		print("I am app developer");
	}
}
void main(){

	Developer obj = new WebDev();
	obj.develop();
	obj.devType();

	Developer obj1 = new AppDev();
	obj.develop();
	obj.devType();
}

