import 'dart:io';

class Demo{
    int? a;
    Demo(){   //Default Constructor
        a=10;
        stdout.writeln('\n Default Constructor $a');
    }
    Demo(int a){   //parameterized Constructor
        this.a=a;
        stdout.writeln('\n parameterized Constructor $a');
    }
    
}
void main(){
Demo d1= new Demo();
Demo d2 = new Demo(10); 
}