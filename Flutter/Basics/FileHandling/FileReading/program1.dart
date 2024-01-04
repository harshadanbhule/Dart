import 'dart:io';

void main() async{

        File f =new File("Harshad.txt");
        
	
	//sync
	String str=f.readAsStringSync();
	print(str);

        
}
