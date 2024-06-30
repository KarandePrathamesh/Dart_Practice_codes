class Parent {
  // void marry() {
  //   print("xyz");
  // }

  // it is necessary to override  a method name marry() because
  // compiler is unable to find the method marry()
  // because we have used here the parent's class reference for
  // object creation
  // error --> compile time error
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
