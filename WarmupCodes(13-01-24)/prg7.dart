class Demo {
  final int x;
  final String str;
  const Demo(this.x, this.str);
  void fun() {
    print("In Fun Method");
  }
}

void main() {
  Demo obj = const Demo(10, "codeX");
  Demo obj1 = const Demo(10, "codeX");
  print(obj.hashCode);
  print(obj1.hashCode);
}
