abstract class parent{

	void property(){
		
		print("Gold,Money,HOme");
	}

	void Marry();
	void Carrer();
}

class child extends parent{

	void Carrer(){
		
		print("Software Developer");
	}
	
	void Marry(){
	
		print("Kareena Kapoor");
	}
}

void main(){
	
	child obj = new child();
	obj.property();
	obj.Carrer();
	obj.Marry();
}

