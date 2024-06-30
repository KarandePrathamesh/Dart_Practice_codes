class Parent {
  int a = 10;
  void fun() {
    print("parent fun method");
  }
}

class child extends Parent {
  void fun() {
    print("child fun method");
  }
}

void main() {
  Parent p = new Parent();
  p.fun();
}
