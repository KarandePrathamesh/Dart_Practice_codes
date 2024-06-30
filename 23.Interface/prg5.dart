abstract class A {
  void m1();
}

abstract class B {
  void m2();
}

class Demo implements A, B {
  void m1() {
    print("m1 method");
  }

  void m2() {
    print("m2 method");
  }
}

void main() {
  Demo d = new Demo();
  d.m1();
  d.m2();
}
