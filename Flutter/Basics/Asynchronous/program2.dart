void fun1(){
	for(int i=0;i<10;i++){
		print("fun1-one");
	
	Future.delayed(Duration(seconds:5));
	for(int j=0;j<10;j++){
		print("fun1-two");
	}
	}
}
void fun2(){
	for(int i=0;i<10;i++){
		print("fun2");
	}
}
void main(){
	print("start");
	fun1();
	fun2();
	print("end");
}
