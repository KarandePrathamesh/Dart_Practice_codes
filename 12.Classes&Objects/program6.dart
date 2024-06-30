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
	Player p1= new Player();
	p1.playerInfo();
	p1.jerNo = 46;
	p1.name = "Prathamesh";
	p1.playerInfo();	
}