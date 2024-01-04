import 'dart:io';

void main() async{

	File f =new File("Harshad.txt");
	print(f.runtimeType);   //_File

	f.create();
	print("File Created");

	print(f.absolute);   //File: '/home/harshad007/dartcodes/Flutter/Basics/FileHandling/Harshad.txt'

	print(f.path);    //Harshad.txt

	print(f.lastAccessedSync());   //2023-12-17 14:53:47.000
	
	print(f.lastModifiedSync());   //2023-12-17 14:53:47.000

	print(f.lengthSync());  //8
	print(f.existsSync());  //true

	//async1
	final data=await f.length();
	print(data);  //8
	
	//async2
	final value=f.length();
        value.then((val)=>print(val));  //8

}
