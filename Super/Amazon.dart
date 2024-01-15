class Amazon{

  int ? noOfChildComp;
  String ? product;

  Amazon(this.noOfChildComp, this.product);

  void fun(){
      print("E-commerce");
  }
	
  void gun(){
	
	print(noOfChildComp);
	print(product);
	
}

  void server(){
    print("AWS");
  }


}

class PrimeVideo extends Amazon{

  String ? prodName;

  void fun(){
    print("OTT");
  }

  PrimeVideo(this.prodName, int noOfChildComp, String product):super(noOfChildComp,product);



}

void main(){

      PrimeVideo obj  = new PrimeVideo("OTT",5,"AWS");
	obj.gun();	
}
