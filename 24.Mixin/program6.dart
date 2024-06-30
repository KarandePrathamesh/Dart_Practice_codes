mixin A {
  void m1() {
    print("m1 method");
  }
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
