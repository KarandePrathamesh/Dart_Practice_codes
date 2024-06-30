class Parent {
  int? a = 10;
  void access() {
    print(a);
  }
}

class Child extends Parent {
  int? a = 20;
  void fun() {
    print(a);
  }
}

void main() {
  Parent p = new Child();
  p.access();
}
