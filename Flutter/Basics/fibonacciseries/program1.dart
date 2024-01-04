import'dart:io';
class fibonacci{
	answer(int end){

		int firstnum=0;
		int secondnum=1;
		print("Fibonacci Series At The $end : ");
		for(int i=0;i<end;i++){
			print("$firstnum  ");
			int nextnum=firstnum+secondnum;
			firstnum=secondnum;
			secondnum=nextnum;
	
		}
	}
}

void main(){
print("Enter ending number:");
int end=int.parse(stdin.readLineSync()!);

fibonacci obj=new fibonacci();
obj.answer(end);
}
