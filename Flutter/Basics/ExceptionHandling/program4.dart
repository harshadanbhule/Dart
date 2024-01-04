import"dart:io";
void main(){
	print("Start Main");
	print("Enter Value:");
	try{
		int?x=int.parse(stdin.readLineSync()!);
		int?y=int.parse(stdin.readLineSync()!);
	
		int ans=x~/y;
		print(ans);
	}on IntegerDivisionByZeroException{
		print("Exception handled");
	}on FormatException{
		print("Format Exception");
	}catch(ex){
		print(ex);
	}
	print("End main");
}


/*Start Main
Enter Value:
10
0
Exception handled
End main*/
