import "dart:io";
void main(){
    fun(a:46, s:"Prathamesh");
    stdout.write("Main End");
}

void fun({int a,String s}){
    stdout.write("Fun Function");    
    stdout.write("\n $a");    
    stdout.write("\n $s");    

}