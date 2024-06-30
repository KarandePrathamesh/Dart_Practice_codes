abstract class Parent {
  void education();
  void marry() {
    print("Disha Patni");
  }
}

class Child extends Parent {
  void education() {
    print("engi banega");
  }
}

void main() {
  Child c = new Child();
  c.education();
  c.marry();
}
