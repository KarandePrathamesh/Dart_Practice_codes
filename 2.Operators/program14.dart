import "dart:io";
void main(){
    int a = 6;
    int b = ++a + a++;
    stdout.write("\n $b");
}