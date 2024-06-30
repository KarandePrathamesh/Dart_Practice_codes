class Demo{

    static Demo d = new Demo();
    Demo(){
        print("Constructor");
    }
}
void main(){
    Demo d1 = new Demo();
}