class Parent {
  int a = 10;
  void fun() {
    print("parent fun method");
    print(a);
  }
}

class child extends Parent {
  void fun(int a) {
    print("child fun method");
    print(a);
  }
}

void main() {
  child c = new child();
  c.fun(10);
}
