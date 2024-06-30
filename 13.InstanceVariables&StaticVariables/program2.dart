class Student{

	int? rollNo;			
	String? name;

	void printData(){
		print("\n Roll No : $rollNo");
		print("\n Name : $name");
	}
}

void main(){
	Student s1 = new Student();
	s1.rollNo = 46;
	s1.name = "Prathamesh";
	
	Student s2 = new Student();
	s2.rollNo = 45;
	s2.name = "Virat";
	
	s1.printData();
	s2.printData();
}