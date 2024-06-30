import 'dart:io';

class Demo{

    int? a=20;     //instance variable
    Demo(){
	print(this.hashCode);
	        
    }
}

void main(){
    Demo d = new Demo();
    print(d.hashCode);
}
