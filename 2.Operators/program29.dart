// Logical Operators
import "dart:io";
void main(){
    int x=5, y=6;
    bool c = ++x < ++y && --x > ++y;

    stdout.write("\n $c");
    stdout.write("\n $x");
    stdout.write("\n $y");
}