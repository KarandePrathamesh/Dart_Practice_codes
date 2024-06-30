mixin A {
  void m1() {
    print("m1 method");
  }
}

class Demo extends A {
  void m1() {
    print("override method");
  }
}

void main() {
  Demo d = new Demo();
  d.m1();
}
