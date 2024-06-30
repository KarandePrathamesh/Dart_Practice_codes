import "dart:io";
void main(){
    int a=null;
    stdout.write(a);
}

// Error: The value 'null' can't be assigned
//  to a variable of type 'int' because 'int' is not nullable.
//     int a=null;