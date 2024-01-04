mixin Demoparent{
        void m1(){
        print("harshad");
}
}
mixin brother{
        void m2(){
        print("soham");
}
}

mixin Shahu{
        void heart(){
        print("sp");
}
}
class child with Demoparent,Shahu,brother{

}
void main(){
        child obj=new child();
        obj.m1();
        obj.m2();
	obj.heart();

}

