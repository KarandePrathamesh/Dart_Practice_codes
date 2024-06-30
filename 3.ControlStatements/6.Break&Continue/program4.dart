import "dart:io";
void main(){
    int count=0;
    for(int i=0;i<=10; i++){
        if((i%4==0)||(i%5==0)){
            count++;
            continue;
        }
       print("Number Divisible by 4 and 5 : $i");
    }
}