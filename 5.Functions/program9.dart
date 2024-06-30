// Function with argument and without return type

import "dart:io";

void fun(int a,String str){
    stdout.write("\n Fun Function $a");
}


void main(){
    fun(10);
    stdout.write("\n Main end");
}