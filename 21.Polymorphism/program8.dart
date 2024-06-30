class Parent {
  void education() {
    print("Bada hoke engg. banega");
  }

  void marry() {
    print("Dipika padukon");
  }
}

class Child extends Parent {
  void marry() {
    print("Dipti Dimiri");
  }
}

void main() {
  Child c = new Child();
  c.education();
  c.marry();
}
