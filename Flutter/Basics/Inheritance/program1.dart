class Parent{
        int x=10;
        Parent(){
	print("in parent constructor");
	print(this);
}

        void parentMethod(){
        print(x);
        }


}
class Child extends Parent{
        int x=20;
       	Child(){
	print("in child constructor");
	print(this);
}

        void childMethod(){
        print(x);
}
}
void main(){
        Child obj1=new Child();
        obj1.childMethod();
        obj1.parentMethod();
}



/*in parent constructor
Instance of 'Child'
in child constructor
Instance of 'Child'
20
20*/
