import "dart:io";

void main(){
	int count=1;
	for(int i=0;i<3;i++){
		for(int i=0;i<3;i++){
			stdout.writeln("$count Nested For ");
			count++;
		}	
	}
}