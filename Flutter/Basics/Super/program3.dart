class Parent { 
	

Parent(String parent_name){ 
	print("You are inside Parent constructor!!"); 
	print("Welcome to $parent_name"); 
} 
} 

class Child extends Parent { 
	
Child() : super("Sweet Home"){ 
	print("You are inside Child constructor!!"); 
} 
} 

void main() { 
Child obj = new Child(); 
}

