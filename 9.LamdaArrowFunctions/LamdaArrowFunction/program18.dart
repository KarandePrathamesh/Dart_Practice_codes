import "dart:io";

void main(){

    var add=(int a, int b){
        print("Hello");
        return a+b;
    };

    int? a = add(10,10);
    print(a);
}