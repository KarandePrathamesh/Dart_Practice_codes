class Demo {
  Demo() {
    print("in Demo constructor");
  }
  void fun() {
    print("In fun function");
  }
}

void objFun(Demo obj) {
  print("in objFun method");
  obj.fun();
}

void main() {
  Demo obj = Demo();
  objFun(obj);
}
