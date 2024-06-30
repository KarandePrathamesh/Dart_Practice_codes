class Parent {
  void marry() {
    print("xyz");
  }
}

class Child extends Parent {
  void marry() {
    print("x");
  }
}

void main() {
  Child c = new Child();
  c.marry();
}
