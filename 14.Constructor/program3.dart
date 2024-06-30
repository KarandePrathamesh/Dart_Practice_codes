import 'dart:io';

class Demo{
    int? a;        // Instance Variable
    
    Demo(int a){   //parameterized Constructor
        this.a = a;
        stdout.writeln('\n parameterized Constructor $a');
    }
    
}
void main(){
Demo d = new Demo(45); 
}