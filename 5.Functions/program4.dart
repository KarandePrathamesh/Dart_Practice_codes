// Function with argument and without return type

import "dart:io";

void fun(double a){
    stdout.write("Fun Function $a");
}

void main(){
    fun(10);
    stdout.write("\n Main end");
}