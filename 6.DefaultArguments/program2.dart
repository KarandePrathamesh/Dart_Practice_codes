import "dart:io";
void main(){
    fun(10,"Akash Kokate");
    stdout.write("\n Main end");
}
void fun(int a, [String str="Prathamesh"]){
    stdout.write("\n fun start");
    print("\n $a");
    print(" $str");
    stdout.write(" fun end");
}