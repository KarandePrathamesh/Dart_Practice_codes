import "dart:io";
void main(){
    int? a=10.5;
    print(a);
}

// Error: A value of type 'double' can't be as
// signed to a variable of type 'int?'.
//     int? a=10.5;
//            ^