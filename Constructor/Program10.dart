class Company{

	String ? loc;
	String ? compName;

	Company(this.loc, this.compName);
	
	void compInfo(){
		print(loc);
		print(compName);
}
	}

class Employee extends Company{

	int ? empId;
	String ? empName;
	
	Employee(this.empId, this.empName, String loc, String compName):super(loc,compName);
	
	void empInfo(){
		print(empId);
		print(empName);
	}

}
	void main(){
		Employee obj = new Employee(10, "Abhishek", "pune", "Google");
		obj.compInfo();
		obj.empInfo();
}

