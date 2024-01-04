import'dart:io';
class swap{
	answer(int a,int b){
		int temp=a;
		a=b;
		b=temp;
		print("after swap a:$a and b:$b");
	}
}
void main(){
print("a:");
int a=int.parse(stdin.readLineSync()!);
print("b:");
int b=int.parse(stdin.readLineSync()!);

swap obj=new swap();
obj.answer(a,b);
}
