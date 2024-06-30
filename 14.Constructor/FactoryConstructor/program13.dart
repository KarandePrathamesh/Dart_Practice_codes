class Demo{
    static Demo obj = new Demo();
    factory Demo(){
        print(" Factory Constructor");
        return obj;
    }
}
void main(){
    Demo d1 = new Demo();
}