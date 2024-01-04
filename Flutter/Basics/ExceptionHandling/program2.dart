import "dart:io";
void main(){
        print("start main");
        print("Enter Value");
try{
        int? val=int.parse(stdin.readLineSync()!);
        print(val);
}on FormatException{
	print("formalexception");
}catch(ex){
        print("Exception Handling");
        print(ex);
}
        print("End Main");
}
/*start main
Enter Value
harshad
formalexception
End Main*/
