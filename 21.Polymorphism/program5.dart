class Parent {
  int a = 10;
  void fun() {
    print("parent fun method");
    print(a);
  }
}

class child extends Parent {
  void fun() {
    print("child fun method");
    print(a);
  }
}

void main() {
  Parent p = new Parent();
  p.fun();
  child c = new child();
  c.fun();
  Parent p1 = new child();
  p1.fun();
}
