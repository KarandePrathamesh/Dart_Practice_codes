class Demo{
	int a = 10;			//Instant variables and instance method
	void fun(){
		print("Hello");
	}
}

void main(){
	Demo d = new Demo();
	print(d.a);
	d.fun();
}