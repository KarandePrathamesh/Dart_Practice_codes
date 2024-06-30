class Parent {
  int? a = 10;
  void access() {
    print(a);
  }
}

class Child extends Parent {
  void fun() {
    print(a);
  }
}

void main() {
  Child c = new Child();
  c.access();
  c.fun();
}
