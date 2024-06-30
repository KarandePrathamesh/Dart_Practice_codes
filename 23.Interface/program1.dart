// example of abstact class

abstract class IPL {
  void ocap();
  void winningPrice() {
    print("20Cr");
  }
}

class Demo extends IPL {
  void ocap() {
    print("virat");
  }
}

void main() {
  IPL i = new Demo();
  i.ocap();
  i.winningPrice();
}
