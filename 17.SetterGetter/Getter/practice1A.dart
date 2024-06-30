class Employee {
  int? _id;
  String? _name;
  Employee(this._id, this._name);

  // Setter Method
  set setId(int a) => _id = a;
  set setName(String s) => _name = s;

  // Gettter Method
  get getId => _id;
  get getName => _name;
}
