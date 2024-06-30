class ABC{
	int? a=10;
	static void fun(){
	ABC c = new ABC();
		print(c.a);
	}
	void gun(){
		print(a);
	}
}

void main(){
	ABC.fun();
	new ABC().gun();
}