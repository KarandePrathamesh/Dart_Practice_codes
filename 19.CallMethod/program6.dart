import 'dart:math';

class Company {
  String? loc;
  String? compName;

  Company(this.loc, this.compName);
  call() {}
  void compInfo() {
    print(loc);
    print(compName);
  }
}

class Employee extends Company {
  String? empName;
  int? id;

  Employee(this.empName, this.id) {
    super("pune", "sc");
  }

  void empInfo() {
    print(empName);
    print(id);
  }
}

void main() {
  Employee e = new Employee("Prathamesh", 45);
  e.empInfo();
  e.compInfo();
}
