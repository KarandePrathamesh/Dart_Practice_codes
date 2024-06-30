class Demo{
	int a = 10;
	static int b =20;	//static variable  
	static Display(){	//static method
		print("Static Method");
	}
}

void main(){
	Demo o = new Demo();
	print(o.a);
	print(Demo.b);     // static variables fkt class chya nawa ne call hotat otherwise error detat
	Demo.Display();     // static methods pn class chya nawa ne call hotat otherwise error detat
 } 
