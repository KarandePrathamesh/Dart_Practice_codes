// Check whether the number is prime or not

import "dart:io";
void main(){
    int a=3;
    int count=0;
    for(int i=1;i<=a;i++){
        if(a%i==0){
            count++;
        }
    }
    if(count==2){
        stdout.write("\n Number is Prime");
    }else{
        stdout.write("\n Number is Not Prime");
    }
}
