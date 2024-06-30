class Parent {
  int x = 10;
  String str = "codegen";
  get getx => x;
  get getstr => str;
}

class Child extends Parent {
  int y = 20;
  get gety => y;
}

void main() {
  Child c = new Child();
  print(c.getx);
  print(c.gety);
  print(c.getstr);
}
