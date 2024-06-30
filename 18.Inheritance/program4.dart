class Parent {
  int x = 10;
  static String str =
      "codegen"; //static variable la object n call nai jat class chya navan static maethod la call jato
  static void parentData() {
    //static method la object n call nai jat class chya navan static maethod la call jato
    print(str);
  }
}

class Child extends Parent {
  int y = 20;
  void childData() {
    print(y);
  }
}

void main() {
  Parent p = new Parent();
  Parent.parentData(); //10 coddegen
  print(p.x); //10

  Child c = new Child();
  c.childData(); //20
  print(c.y); //20
  print(c.x); //10
}
