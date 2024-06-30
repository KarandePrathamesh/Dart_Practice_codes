import "dart:io";
void main(){
    fun(10,"Prathamesh");
    stdout.write("\n Main End");
}

void fun({int? a,String? s}){
    stdout.write("Fun Function");    
    stdout.write("\n $a");    
    stdout.write("\n $s");    
}