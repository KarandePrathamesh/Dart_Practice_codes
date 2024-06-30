class Parent {
  int x = 10;
  String str = "codegen";
  void parentData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int y = 20;
  void childData() {
    print(y);
  }
}

void main() {
  Parent p = new Parent();
  p.parentData(); //10 coddegen
  print(p.x); //10

  // p.childData() => Cannot accessible
  // print(p.y) => Cannot accessible

  Child c = new Child();
  c.childData(); //20
  print(c.x); //10
  print(c.y); //20
}
