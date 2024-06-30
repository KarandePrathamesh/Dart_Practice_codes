import 'program1A.dart';

void main() {
  Employee e1 = new Employee(46, "Prathamesh");

  int? empId = e1.getId();
  String? empName = e1.getName();

  print("\n Employee ID : ${empId} \n Employee Name : ${empName}");
}
