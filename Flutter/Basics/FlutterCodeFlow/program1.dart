//passing object to the function 
class Demo{
	Demo(){
		print("In constructor");
	}

	void fun(){
		print("In fun");
	}
}
void objfun(Demo obj){

	print("In objfun");
	obj.fun();
}
void main(){

	Demo obj=Demo();
	objfun(obj);

}


/*In constructor
In objfun
In fun*/
