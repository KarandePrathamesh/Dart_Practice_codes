import "dart:io";
class Employee{

	int? empId;			
	String? empName;
	double? empSal;

	void printData(){
		print("\n Printing Employee Info:");
		print("\n Employee Id    : $empId");
		print("\n Employee Name  : $empName");
		print("\n Employee Salary: $empSal");
	}
}

void main(){
	Employee e1 = new Employee();

	stdout.writeln("Enter Employee Id :");
	e1.empId = int.parse(stdin.readLineSync()!);

	stdout.writeln("Enter Employee Name :");
	e1.empName = stdin.readLineSync();

	stdout.writeln("Enter Employee Salary :");
	e1.empSal = double.parse(stdin.readLineSync()!);


	Employee e2 = new Employee();

	stdout.writeln("Enter Employee Id :");
	e2.empId = int.parse(stdin.readLineSync()!);

	stdout.writeln("Enter Employee Name :");
	e2.empName = stdin.readLineSync();

	stdout.writeln("Enter Employee Salary :");
	e2.empSal = double.parse(stdin.readLineSync()!);
	
	e1.printData();
	e2.printData();
}