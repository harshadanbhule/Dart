class Demo{
	int?x;
	String?y;

	Demo(){
	print("Demo");
	}

	Demo.one(){
	print("Demoone");
	}

	Demo.two(){
	print("Demotwo");
	}

}
void main(){
	Demo obj1= new Demo();
	Demo obj2= new Demo.one();
	Demo obj3= new Demo.two();

}
