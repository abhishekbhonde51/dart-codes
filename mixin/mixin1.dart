mixin DemoParent{

	void m1(){

		print("In m1-DemoParent");
	}

	}
class Demo{

	void m2(){
		
		print("In m2-Demo");
	}
}

class Demochild extends Demo with DemoParent{
	
	}

void main(){

	Demochild obj = new Demochild();
	obj.m1();
}
 
