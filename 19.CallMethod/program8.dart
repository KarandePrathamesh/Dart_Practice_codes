class Company {
  String? compName;
  String? comploc;

  Company(this.compName, this.comploc);

  void compInfo() {
    print(compName);
    print(comploc);
  }
}

class Employee extends Company {
  String? empName;
  int? empId;

  Employee(this.empName, this.empId) : super("Pune", "codex");

  void empInfo() {
    print(empName);
    print(empId);
  }
}

void main() {
  Employee e = new Employee("prathamesh", 45);
  e.empInfo();
  e.compInfo();
}
