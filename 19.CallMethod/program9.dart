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

  Employee(this.empName, this.empId, String? Cname, String Lname)
      : super(Cname, Lname);

  void empInfo() {
    print(empName);
    print(empId);
  }
}

void main() {
  Employee e = new Employee("prathamesh", 45, "Pune", "codex");
  e.empInfo();
  e.compInfo();
}
