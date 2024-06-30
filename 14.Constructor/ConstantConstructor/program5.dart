class Demo {
  final int? id;
  const Demo(this.id);
}

void main() {
  var d = Demo(10);
  print(d.id);

  d = Demo(12);
  print(d.id);
}
