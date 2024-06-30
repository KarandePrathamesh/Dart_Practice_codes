// Check whethee the number is perfect or not

import "dart:io";
void main(){
    int a=6;
    int temp=a;
    int sum=0;
    for(int i=1;i<a;i++){
        if(a%i==0){
            sum=sum+i;
        }
    }
    if(sum==temp){
        stdout.write("\n The Numbers is perfect , $sum");
    }else{
        stdout.write("\n The Numbers is not perfect , $sum");
    }

}
