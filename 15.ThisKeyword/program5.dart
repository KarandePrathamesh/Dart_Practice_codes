class Demo{
	void display(){
		print(this.hashCode);
	}
}

void main(){
	Demo d1 = new Demo();
	d1.display();
	Demo d2 = new Demo();
	d2.display();
}
