import 'practice1A.dart';

void main() {
  Employee e1 = new Employee(46, "Prathamesh");

  int? empId = e1.getId;
  String? empName = e1.getName;
  print("\n Employee ID : ${empId} \n Employee Name : ${empName}");

  e1.setId = 46;
  e1.setName = "Onkar";
  empId = e1.getId;
  empName = e1.getName;
  print("\n Employee ID : ${empId} \n Employee Name : ${empName}");

  e1.setId = 47;
  e1.setName = "Tanuja";
  empId = e1.getId;
  empName = e1.getName;
  print("\n Employee ID : ${empId} \n Employee Name : ${empName}");
}
