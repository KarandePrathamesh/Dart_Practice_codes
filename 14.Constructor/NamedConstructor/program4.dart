class Demo{
    int? id;
    Demo(){
        print("Default Constructor");
    }
    Demo.one(this.id){
        print("Named constructors");
    }
}

void main(){
    var d=Demo();
    var d1=Demo.one(10);

    print(d.id);
    print(d1.id);
}