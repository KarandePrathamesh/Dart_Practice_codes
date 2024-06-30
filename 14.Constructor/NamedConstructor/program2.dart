class Demo{
    int? id;
    Demo(){
        print("Demo");
    }
    Demo.one(){
        print("Named constructors");
    }
}

void main(){
    var d=Demo();
}