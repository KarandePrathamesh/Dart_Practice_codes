import 'program1A.dart';

void main() {
  Employee e1 = new Employee(1, "Prathamesh");
  e1.displayData();

  //now setting values to the e1 object
  e1.setIdName(45, "Dinesh");
  e1.displayData();

  e1.setIdName(46, "sanika");
  e1.displayData();
}
