class Parent {
  int x = 10;
  String str = "Prathamesh";

  Parent() {
    print("parent const");
  }

  void parentData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int y = 20;
  String str1 = "Karande";
  Child() {
    print("child const");
  }
  void childData() {
    print(y);
    print(str1);
  }
}

void main() {
  Parent p = new Parent();
  Child c = new Child();
  c.parentData();
}
