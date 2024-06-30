import 'dart:io';

class Demo{

    int? a=20;     //instance variable
    int? b=45;
    Demo(){
	print(this.a);
	print(this.b);
        
    }
}

void main(){
    Demo d = new Demo();
    print(d.a);
    print(d.b);
}
