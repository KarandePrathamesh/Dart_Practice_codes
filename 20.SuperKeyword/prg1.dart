class Parent {
  int? a;
  void access() {
    print(a);
  }
}

class Child extends Parent {
  Child(this.a);
}

void main() {
  Parent p = new Child(10);
  p.access();
}
