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
}on IntegerDivisionByZeroException{
	print("Integer Exception");
}on FormatException{
        print("formalexception");
}
        print("End Main");
}
