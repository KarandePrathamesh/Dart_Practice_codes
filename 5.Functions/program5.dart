// Function with argument and without return type

import "dart:io";

void fun(int a){
    stdout.write("Fun Function $a");
}

void main(){
    fun(null);
    stdout.write("\n Main end");
}