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
class child with brother,Demoparent{

}
void main(){
        child obj=new child();
        obj.m1();
	obj.m2();

}
 
