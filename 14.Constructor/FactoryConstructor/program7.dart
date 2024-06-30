class Demo{
    static Demo obj = new Demo();
    Demo Demo(){
        print("Constructor");
        return obj;
    }
}
void main(){
    Demo d1 = new Demo();
}