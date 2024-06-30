abstract class A {
  void fun();
}

abstract class B {
  void fun();
}

class Demo implements A, B {
  void fun() {
    print("overriden fun method");
  }
}

void main() {
  Demo d = new Demo();
  d.fun();
}
