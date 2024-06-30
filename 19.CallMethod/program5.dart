import 'dart:math';

class Company {
  String? loc;
  String? compName;

  Company(this.loc, this.compName);

  void compInfo() {
    print(loc);
    print(compName);
  }
}

class Employee extends Company {
  String? empName;
  int? id;

  Employee(this.empName, this.id, this.loc, this.compName);

  void empInfo() {
    print(empName);
    print(id);
  }
}

void main() {
  Employee e = new Employee("Prathamesh", 45, "pune", "codex");
  e.empInfo();
  e.compInfo();
}
