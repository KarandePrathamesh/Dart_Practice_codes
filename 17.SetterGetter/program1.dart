class Demo {
  int? _x;
  Demo(int x, Demo this){
    this._x=x;
  }
}
void main(){
  Demo d = new Demo(45);
  print(d._x);
}
