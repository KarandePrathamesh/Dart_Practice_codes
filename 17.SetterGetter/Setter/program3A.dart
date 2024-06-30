class Employee {
  int? _id;
  String? _name;

  // constructor
  Employee(this._id, this._name);

  // Setter always contains only one parameter
  set setId(int a) {
    _id = a;
  }

  set setName(String s) {
    _name = s;
  }

  void displayDate() {
    print("\n Employee Id : ${_id} \n Employee Name : ${_name}");
  }
}
