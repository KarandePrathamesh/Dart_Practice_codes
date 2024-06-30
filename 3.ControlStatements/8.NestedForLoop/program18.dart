import "dart:io";
 
void main(){
	int count=1;
	for(int i=0; i<4; i++){
		for(int j=0; j<4; j++){
			stdout.write(" $count");
			count+=2; // count=count+2;
		}
		stdout.writeln("");
	}
}