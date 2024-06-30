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
  Parent p = new Child();
  p.marry();
}
