class Demo{
	int?x;
	String?y;     

        Demo(this.x,this.y){
        print("Demo $x");
	print("Demo $y");
        }

        Demo.one(){
        print("Demoone");
        }

        Demo.two(){
        print("Demotwo");
        }

}
void main(){
        Demo obj1= new Demo(10,"Harshad");
        Demo obj2= new Demo.one();
        Demo obj3= new Demo.two();
	

}
