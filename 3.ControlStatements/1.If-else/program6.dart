import "dart:io";
void main(){
    int m=86;
    if(m>65){
        print("Distinction");
    }else if(m<=65 && m>=50){
        print("1st class");
    }else if(m<=49 && m>=35){
        print("3rd class");
    }else{
        print("Shikshan Soda");
    }
}