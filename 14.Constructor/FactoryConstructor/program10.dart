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
    Demo newObj = d1.fun();
    print(d1);
    print(newObj);
    print(d1.hashCode);
    print(newObj.hashCode);
}