class Employee {
  int? _id;
  String? _name;
  Employee(this._id, this._name);

  // Gettter Method also returns only one value
  int? getId() {
    return _id;
  }

  String? getName() {
    return _name;
  }
}
