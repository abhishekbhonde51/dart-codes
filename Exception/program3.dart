import 'dart:io';

void main(){

        print("Start main");
        print("End main");
        int y =0;
	int ans , x =0;
	
	try{
                int ? y = int.parse(stdin.readLineSync()!);
                print(y);
        }on IntegerDivisionByZeroException{
		print("Re enter the value of y");
		y = int.parse(stdin.readLineSync()!);

	}

	on FormatException{
                print("Exception handled");
        }catch(ex){
                print(ex);
        }
        print("end main");
}


