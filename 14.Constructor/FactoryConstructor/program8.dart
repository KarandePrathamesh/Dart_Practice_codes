class Demo{
    static Demo obj = new Demo();
    Demo(){
        print("Constructor");
    }
    void fun(){
        return obj;
    }
}
void main(){
    Demo d1 = new Demo();
    d1.fun();
}