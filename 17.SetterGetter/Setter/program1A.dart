class Employee {
  int? _id;
  String? _name;
  Employee(this._id, this._name);
  void setIdName(int a, String str) {
    _id = a;
    _name = str;
  }

  void displayData() {
    print("\n Employee ID : ${_id} \n Employee Name : ${_name}");
  }
}
