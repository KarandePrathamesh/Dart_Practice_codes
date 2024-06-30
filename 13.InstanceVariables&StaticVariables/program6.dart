class Demo{
	int a = 10;
	static int b =20;     // error
}

void main(){
	Demo o = new Demo();
	print(o.a);
	print(o.b);    // error
}