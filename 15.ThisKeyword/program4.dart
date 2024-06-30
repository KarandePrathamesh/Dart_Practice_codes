class Demo{
	int? a = 20;
	static int b = 40;
	void data(){
		print(a);
		print(b);
	}
}

void main(){
	Demo d = new Demo();
	d.data();
	Demo.b = 50;
	d.data();
}