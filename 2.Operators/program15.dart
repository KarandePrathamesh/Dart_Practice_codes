import "dart:io";
void main(){
    int a = 5;
    int b = ++a + a++ + a++;
    stdout.write("\n $a");
    stdout.write("\n $b");
}