/*1 3 6 10 15
  2 5 9 14
  3 7 12
  4 9
  5*/

import'dart:io';
void main() {
        int rows;
        print("Enter number of rows: ");
        rows = int.parse(stdin.readLineSync()!);
	int y = 0;        
        for (int i = rows; i >= 1; i--) {
        int num = 1 + y;       
        int x = num;       
        for (int j = 1; j <= i; j++) {
		
                stdout.write("$num ");
                num = num + x + j;
                }
        print("");
        y++;
        }
}
