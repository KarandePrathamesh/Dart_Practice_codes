// Print the sum of numbers between the 1 to 5

import "dart:io";
void main(){
  
    int sum=0;
    for(int i=1;i<=5;i++){
        sum = sum + i;
    }
        stdout.write("\n The Sum of Numbers is : $sum");
}
