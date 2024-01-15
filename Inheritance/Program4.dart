class Amazon{

	int ? noOfChildComp;
	
	String ? product;
	
	Amazon(this.noOfChildComp, this.product);
	void fun1(){

		print(noOfChildComp);
		print(product);
	}

	void server(){

		print("AWS");
	}
	
}

class primevideo extends Amazon{

	String ? prodName;
	void fun(){

		print(prodName);
	}

	primevideo(this.prodName,int noOfChildComp,String product):super(noOfChildComp,product);
	}


void main(){
	
	primevideo obj = new primevideo("Amazon", 3, "AWS");
	obj.fun();
	obj.fun1();
}
