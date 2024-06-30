class Demo {
  int? _x;
  Demo(this._x) {}
}

void main() {
  Demo d = new Demo(45);
  print(d._x);
}
