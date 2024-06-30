class Parent {
  int x = 10;
  String str = "Codege";
  void parentData() {
    print(x);
    print(this.hashCode);
  }
}

class Child extends Parent {
  int x = 20;
  void childData() {
    print(x);
    print(this.hashCode);
  }
}

void main() {
  Child c = new Child();
  c.parentData();
  c.childData();
}
