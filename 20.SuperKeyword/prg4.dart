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
    print(super.a);
  }
}

void main() {
  Child c = new Child();
  // c.fun();
  c.access();
}
