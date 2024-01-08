/*1 2 3 4
  1 3 5
  1 4
  1*/

import'dart:io';
void main() {
	int rows;
	print("Enter number of rows: ");
	rows = int.parse(stdin.readLineSync()!);
	int x = 1;
	for (int i = rows; i >= 1; i--) {
        
		int num = 1;
        for (int j = 1; j <= i; j++) {

                stdout.write("$num ");
                num=num+x;
        	}

        print("");
	x++;
        }   
}
