class Demo{

    static int a =10;
    Demo(){
        print("Constructor");
    }
    static void fun(){
        print(a);
    }
}
void main(){
    Demo.fun();
}