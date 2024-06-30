class Demo{
	int a = 10;
	static int b =20;
}

void main(){
	Demo o = new Demo();
	print(o.a);
	print(Demo.b);     // static methods fkt class chya nawa ne call hotat otherwise error detat
} 