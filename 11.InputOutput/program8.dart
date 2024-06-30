import "dart:io";

void main(){

    int? empId;
    String? empName;
    double? salary;

    var printData=(){
        print("\n Employee ID : $empId");
        print("\n Employee Name : $empName");
        print("\n Employee Salary : $salary");
    };

    stdout.write("Enter Employee ID :");
    empId=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Employee Name :");
    empName=stdin.readLineSync();

    stdout.write("Enter Employee Salary :");
    salary=double.parse(stdin.readLineSync()!);

    printData();
    // print("\n EmpId : $empId");
    // print(" EmpId : $empName");
    // print(" EmpId : $salary");
}