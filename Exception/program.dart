import "dart:io";
void main(){

	print("Start main");
	print("Enter val");
	try{
	int y = int.parse(stdin.readLineSync()!);
	}catch(ex){
		print("Excpetion handled");
		print(ex);
}
print("End main");
}
	
