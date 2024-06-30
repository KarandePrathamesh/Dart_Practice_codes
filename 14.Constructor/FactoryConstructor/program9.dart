class Demo{
    static Demo obj = new Demo();
    Demo(){
        print("Constructor");
    }
    Demo fun(){        // dynamic or Class name Demo
        return obj;
    }
}
void main(){
    Demo d1 = new Demo();
    d1.fun();
}