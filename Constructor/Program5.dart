class Employee{
        int ? empCount;
        String ? empName;

        Employee(){
		print("Default");

        }
	Employee.abhi(this.empCount,this.empName){
		print("Para");
	}
	void empInfo(){
		print(empCount);
		print(empName);
	}	
}
        void main(){
                Employee obj1 = new Employee();
                Employee obj2 = new Employee.abhi(60, "Nutonix");
              	obj2.empInfo(); 
        }

