import "dart:io";
void main(){
    // pre increment
    int a = 5;
    int c = a++ + a++;
    stdout.write(c);
    stdout.write("\n $a");
}