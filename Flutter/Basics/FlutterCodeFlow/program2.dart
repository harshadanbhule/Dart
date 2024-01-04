//function returning object

class Demo{
        Demo(){
                print("In constructor");
        }

        void fun(){
                print("In fun");
        }
}
objfun(Demo obj){

        print("In objfun");
        return Demo();
}
void main(){

        Demo obj=objfun();
        obj.fun();

}
