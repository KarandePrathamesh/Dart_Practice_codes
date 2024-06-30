import "dart:io";
void main(){
    fun(10);
    stdout.write("\n Main end");
}
void fun(int a, [String str="Prathamesh",int b=20]){
    stdout.write("\n fun start");
    print("\n $a");
    print(" $str");
    print(" $b");
    stdout.write(" fun end");
}