// Recursion Function
import "dart:io";

void fun(){
    print("Hello World!");
    fun();
}
void main(){
    fun();
}

// Output is Unhandeled exception => Stack Overflow