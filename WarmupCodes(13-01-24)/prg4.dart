class Demo {
  final int x;
  final String str;
  const Demo(int x, String str) {
    this.x = x;
    this.str = str;
    print("In Demo Constructor");
  }
  void fun() {
    print("In Fun Method");
  }
}

void main() {
  Demo obj = Demo(10, "codeX");
  obj.fun();
}
