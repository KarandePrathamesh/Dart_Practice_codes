// Function with arguments and with return type

import "dart:io";
void main(){
    int a =fun(10,20);
    print("\n $a");
}
int fun(int a, int b){
    print("fun function");
    return a+b;
}