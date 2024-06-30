import 'dart:io';

class Demo{

    int? a;     //instance variable
    Demo(int a){
        this.a=a;
        print('\n parameterized Constructor $a');
    }
    void data(){
        stdout.writeln('\n hello $a');
    }
}

void main(){
    Demo d = new Demo(45);
    print(d.a);
    d.data();


}
