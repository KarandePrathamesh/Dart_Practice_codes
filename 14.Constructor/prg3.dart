import 'dart:io';

class Demo{

    int? a;
    Demo(int b){   //Parameterized Constructor
        a=b;
        stdout.writeln('\n hello Constructor   $a $b');
    }
}
void main(){
Demo d = new Demo(45); 
print(d.a);
}