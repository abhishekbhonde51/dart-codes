// Overloading is not supported in dart because you cant declared same function name in object. Because everything in dart is objects.

class parent{
		
		void career(){
			
		print("Engg");
		}
		
		void marry(){
		print("Tejasvi Zine");
		}
}

class child extends parent{
			
		void marry(){
		print("Ashna Pathann");
		}
		}

void main(){
	
		child obj = new child();
		obj.career();
		obj.marry();
		parent obj1 = new parent();
		obj1.marry();

}
