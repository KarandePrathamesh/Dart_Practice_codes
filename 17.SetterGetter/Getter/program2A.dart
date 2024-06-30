class Employee {
  int? _id;
  String? _name;
  Employee(this._id, this._name);

  // Gettter Method also returns only one value
  int? get getId {
    return _id;
  }

  String? get getName {
    return _name;
  }
}
