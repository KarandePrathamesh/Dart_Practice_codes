class Demo{
    Demo.one(){
        print("Named Constructor");
    }
    Demo(){
        print("Normal Constructor");
    }
    Demo  fun(){
        return new Demo.one();
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