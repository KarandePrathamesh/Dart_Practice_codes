import "dart:io";

void main(){
	int count=1;
	for(int i=0;i<2;i++){
		for(int j=0;j<4;j++){
			stdout.writeln("$count");
			count++;	
		}
	}
}