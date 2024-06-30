abstract class IPL {
  void ocap();
  void pcap();
}

class Demo extends IPL {
  void ocap() {
    print("virat");
  }

  void pcap() {
    print("bhuvaneshwar");
  }
}

void main() {
  IPL i = new Demo();
  i.ocap();
  i.pcap();
}
