class Demo{
    final int? id;
    final String str;

    const Demo(this.id,this.str);
}
void main(){
    Demo d=new Demo(10,"abc");
    Demo d1=new Demo(10,"abc");

    print(d.hashCode);
    print(d1.hashCode);
}