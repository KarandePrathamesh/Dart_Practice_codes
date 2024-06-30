class Parent {
  int a = 10;
  void fun() {
    print("parent fun method");
    print(a);
  }
}

class child extends Parent {
  int fun() {
    print("child fun method");
    print(a);
    return 0;
  }
}

void main() {
  Parent c = new child();
  c.fun();
}
