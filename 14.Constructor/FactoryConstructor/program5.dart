class Demo{
    static Demo d = new Demo();
    Demo(){
        print("Constructor");
    }
}
void main(){
    print(Demo.d);
    print(Demo.d.hashCode);
}