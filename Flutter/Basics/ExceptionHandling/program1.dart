import "dart:io";
void main(){
	print("start main");
	print("Enter Value");
try{
	int? val=int.parse(stdin.readLineSync()!);
	print(val);
}catch(ex){
	print("Exception Handling");
	print(ex);
}
	print("End Main");
}

/*start main
Enter Value
harshad
Exception Handling
FormatException: Invalid radix-10 number (at character 1)
harshad
^

End Main*/
