abstract class Developer{

	void develop(){
		print("We develop Softwares");
	}
	
	void DevType();
}

class WebDev extends Developer{
	
	void DevType(){
	
		print("web developer");
	}

}

class AppDev extends Developer{

	void DevType(){

		print("App Developer");
	}
}
void main(){

	Developer obj = new WebDev();
	obj.develop();
	obj.DevType();

	Developer obj1 = new AppDev();
	obj1.develop();
	obj1.DevType();
}

