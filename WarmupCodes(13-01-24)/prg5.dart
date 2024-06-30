class Demo {
  final int x;
  final String str;
  const Demo(this.x, this.str);
  void fun() {
    print("In Fun Method");
  }
}

void main() {
  Demo obj = Demo(10, "codeX");
  obj.fun();
}
