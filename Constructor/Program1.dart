class Employee{
	int ? empCount;
	String ? empName;

	Employee(int empCount, String empName){

		print("In Constructor");
		this.empCount=empCount;
		this.empName=empName;
	}
	void empInfo(){
		print(empCount);
		print(empName);
	}
}
	void main(){
		
	Employee obj1 = new Employee(50, "Veritas");
	obj1.empInfo();
	}

	
		
		
