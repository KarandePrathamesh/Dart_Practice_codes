abstract class IPL {
  void ocap();
  void pcap();
}

class Demo implements IPL {
  void ocap() {
    print("virat");
  }

  void pcap() {
    print("malinga");
  }
}

void main() {
  IPL i = new Demo();
  i.ocap();
  i.pcap();
}
