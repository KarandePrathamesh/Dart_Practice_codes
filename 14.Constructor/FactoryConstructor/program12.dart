class Demo{
    factory Demo(){
        print(" Factory Constructor");
        return 10;
    }
}
void main(){
    Demo d1 = new Demo();
}