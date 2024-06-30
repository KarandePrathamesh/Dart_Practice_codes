import "dart:io";
void main(){
    for(int i=0; i<4; i++){
        for(int j=0; j<4; j++){
            if(i<j){
            stdout.write(" =");
            }else{
            stdout.write(" *");
            }
        }
        stdout.writeln();
    }
}