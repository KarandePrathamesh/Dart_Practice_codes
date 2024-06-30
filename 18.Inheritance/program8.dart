class Parent {
  int x = 10;
  String str = "codegen";
  void parentData() {
    print(x);
  }
}

class Child extends Parent {
  int x = 20;
  void childData() {
    print(x);
    // print(super.x);
  }
}

void main() {
  Child c = new Child();
  c.parentData();
}
