// Finding numbers which are divisible by both the 2 and 5 between 1 to 50

import "dart:io";
void main(){
    
    for(int i=1;i<=50;i++){
        if((i%2==0) && (i%5==0)){
            print(i);
        }
    }
}
