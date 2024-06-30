import "dart:io";

class Player{
	int? jerNo;
	String? name;
	void playerInfo(){
		print("The jersy no : $jerNo");
		print("and name is : $name");
	}
}
void main(){
	print("hello");

	Player p1= new Player();
	p1.playerInfo();
	
}