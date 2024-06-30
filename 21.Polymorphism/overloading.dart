class Parent {
  void fun(int a) {
    print(a);
  }

  void fun(int b, int c) {
    print(b);
    print(c);
  }
}

void main() {
  Parent p = new Parent();
  p.fun(10);
  p.fun(20, 30);
}
