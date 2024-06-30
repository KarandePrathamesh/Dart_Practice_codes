class Demo{
	int? a;
	// Demo(this.a);  or
	Demo(int a){
		this.a = a;
	}
	void display(Demo d){
		print("Setting Instance  Variable $a");
	}
}

void main(){
	Demo d1 = new Demo(10);
	d1.display(d1);
	Demo d2 = new Demo(20);
	d2.display(d2);
}
