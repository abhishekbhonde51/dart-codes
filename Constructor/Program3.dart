class Employee{
        int ? empCount;
        String ? empName;

        Employee(this.empCount,[ this.empName="Abhishek"]);
        void empInfo(){
                print(empCount);
                print(empName);
        }
        }
        void main(){
                Employee obj1 = new Employee(50);
                Employee obj2 = new Employee(60, "Nutonix");
                obj1.empInfo();
                obj2.empInfo();
        }

