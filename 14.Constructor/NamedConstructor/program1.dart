class Demo{
    int? id;
    Demo(){
        print("Demo");
    }
    Demo(this.id){
        print("parameterized constructors");
    }
}

void main(){
    var d=Demo();
    var d1=Demo(10);
}