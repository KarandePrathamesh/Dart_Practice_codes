class Parent {
  Parent() {
    print("parent const");
  }
}

class Child extends Parent {
  Child() {
    //by default (implicit) super();  jr apn explicitly  super() method lihli tr parent class madhe call() method lihavi lagte
    print("child constr");
  }
}

void main() {
  Child c = new Child();
}
// }output -->  parent constr 
//              child constr
// karen pratek child constr madhe pahili line tya chya parent class chya constr la call asto super() method n