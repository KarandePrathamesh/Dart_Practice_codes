import "dart:io";
void main(){
    int a = 5;
    int b = 10;
    int c = ++a + a++ + ++a + b++ + ++b;
    stdout.write("\n $a");
    stdout.write("\n $b");
    stdout.write("\n $c");
}