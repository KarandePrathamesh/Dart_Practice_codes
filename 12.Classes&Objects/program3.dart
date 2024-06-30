import "dart:io";

class Narishakti{
	int chair = 10;
	void cooler(){
		print("Chalu Kara, $chair");
	}
}
void main(){
	print("hello");

	Narishakti chavi = new Narishakti();
	chavi.cooler();
	print(chavi.chair);
}