import "dart:io";
void main(){
	int count=11;
	for(int i=0; i<=4; i++){
		for(int j=0; j<4; j++){
			stdout.write(" $count ");
			count++;
		}
		stdout.writeln("");
	}
}