import'dart:io';
void main(){
	try{
		int empcount=int.parse(stdin.readLineSync()!);
		String name=stdin.readLineSync()!;
		int profit=int.parse(stdin.readLineSync()!);
		if(profit<0){
			throw new FormatException( );
		}

	}on FormatException{
		print("Company var laksh de");
	}catch(ex){
		print("Generic Exception");
	}finally{
		print("program end");
	}
}
