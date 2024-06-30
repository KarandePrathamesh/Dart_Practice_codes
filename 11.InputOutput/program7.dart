import "dart:io";

void main(){

    stdout.write("Enter Employee ID :");
    int? empId=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Employee Name :");
    String? empName=stdin.readLineSync();

    stdout.write("Enter Employee Salary :");
    double? salary=double.parse(stdin.readLineSync()!);


    print("\n $empId");
    print(empName);
    print(salary);
}