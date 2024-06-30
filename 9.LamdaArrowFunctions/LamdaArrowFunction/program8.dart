import "dart:io";

int add(int a, int b)=> a+b;
int sub(int a, int b)=> a-b;

void main(){
   int a=10, b=20;
   print(a.runtimeType);
   print(b.runtimeType);
   print(add.runtimeType);
   print(sub.runtimeType);
}