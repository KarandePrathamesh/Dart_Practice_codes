import "dart:io";
void main(){
    int a = 5;
    int b = ++a + ++a;
    stdout.write(b);
}