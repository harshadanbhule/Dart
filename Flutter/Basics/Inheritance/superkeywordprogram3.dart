class Parent{
        
        Parent(){
        print("in parent constructor");
        
}

        call(){
        print("call");
        }


}
class Child extends Parent{
        
        Child(){
	super();
        print("in child constructor");
        
}

    
}
void main(){
        Child obj=new Child();
        obj();
}

