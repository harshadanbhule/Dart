/*4 8 12 16
  4 7 10 
  4 6
  4*/

import'dart:io';
void main() {
  int rows;

  print("Enter number of rows: ");
  rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
	int num = rows;
    for (int j = 1; j <= i; j++) {

        stdout.write("$num ");
        num=num+i;
    }
    
    print("");
  }
}
