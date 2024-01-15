abstract class Developer{

	Developer(){
		
		print("In developer constructor");
}

	void devType();

	void develop(){
		
		print("We build softwares");
	}
}

class MobileDev implements Developer{
		
	MobileDev(){
		
		print("In mobile dev constructor");
	}
	
	void devType(){
		
		print("Flutter  Developer");
	}
	void develop(){
		
		print("We build software apps");
}
}

void main(){
	
	MobileDev obj = new MobileDev();
}
