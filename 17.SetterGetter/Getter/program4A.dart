class Employee {
  int? _id;
  String? _name;
  Employee(this._id, this._name);

  // Gettter Method also returns only one value
  get getId => _id;

  get getName => _name;
}
