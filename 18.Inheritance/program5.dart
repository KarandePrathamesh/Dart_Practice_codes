class Parent {
  int x = 10;
  String str = "codegen";
  void parentData() {
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
  p.childData(); //error --> the method childData isn't defined for the class parent
}
