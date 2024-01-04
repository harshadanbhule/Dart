class Demo{
	final int?x;
	final String?y;

	const Demo(this.x,this.y);
}
void main(){
	Demo obj1=const Demo(10,"krishna");
	Demo obj2=const Demo(20,"harshad");
	print(obj1.hashCode);
	print(obj2.hashCode);
}
