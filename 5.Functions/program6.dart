// Function with argument and without return type

import "dart:io";

void fun(int a){
    stdout.write("\n Fun Function $a");
}
void gun(int a){
    stdout.write("\n Gun Function $a");
}

void main(){
    int a=null;
    fun(a);
    gun(a);
    stdout.write("\n Main end");
}