// Logical Operators
import "dart:io";
void main(){
    int a=10 , b=8;
    print(++a < ++b || --a > ++b);

    int x=5, y=6;
    print(++x < ++y || --x > ++y);

    stdout.write("\n $a");
    stdout.write("\n $b");
    stdout.write("\n $x");
    stdout.write("\n $y");
}