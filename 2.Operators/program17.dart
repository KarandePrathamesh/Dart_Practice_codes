// Incremnet Operators
import "dart:io";
void main(){
    int a = 12;
    int ans = ++a + ++a;
    stdout.write("\n $ans");

    ans = --a + --a;
    stdout.write("\n $ans");

    ans = ++a + a++;
    stdout.write("\n $ans");

    ans = --a + a--;
    stdout.write("\n $ans");
}