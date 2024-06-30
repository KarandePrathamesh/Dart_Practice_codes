import 'dart:io';

class Demo{
    int? a;   //Instance Variables
    Demo(){   //Default Constructor
        a=10;
        stdout.writeln('\n hello Constructor   $a');
    }
}
void main(){
Demo d = new Demo(); 
}