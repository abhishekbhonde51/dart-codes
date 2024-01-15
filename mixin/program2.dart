abstract class parent{

	parent(){

		print("In parent constructor");
	}
	
	void marry();
}

class child extends parent{

	void marry(){

		print("Disha Patni");
	}
}

void main(){
		
	child obj = new child();
	obj.marry();
}
