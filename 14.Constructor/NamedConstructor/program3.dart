class Demo{
    int? id;
    Demo(){
        print("Default Constructor");
    }
    Demo.one(){
        print("Named constructors");
    }
}

void main(){
    var d=Demo();
    var d1=Demo.one();
}