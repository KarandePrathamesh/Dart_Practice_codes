class Employee {
  int? _id;
  String? _name;
  double? _salary;
  Employee(this._id, this._name, this._salary);
  void DisplayData() {
    print(
        "\n Employee Name : ${_name} \n  Employee Id : ${_id} \n Employee Salary : ${_salary}");
  }
}

int main() {
  Employee e1 = new Employee(101, "Prathamsh", 40000);
  Employee e2 = new Employee(102, "sairaj", 40000);
  e1.DisplayData();
  e2.DisplayData();

  return 0;
}
