/*rows=4
1 1 1 1
2 2 2
3 3
4*/

import 'dart:io';
void main(){
	print("Enter Number Of Rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		for(int j=rows-i;j>=0;j--){
			stdout.write("$i ");
		}
		print("");
	}

}
