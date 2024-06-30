mixin A {
  void m1() {
    print("m1 method");
  }

  void m2(); // abstract method should have body in implimenting class
}

class Demo with A {
  void m1() {
    print("override method");
  }
}

void main() {
  var d = Demo();
  d.m1();
}
