class Demo{
    
    Demo._Private(){        // private named constructor
        print("Private Constructor");
    }
    factory Demo(){
        print("Factory Demo constructor");
        return Demo._Private();
    }
}
void main(){
    Demo d1 = new Demo();
}