/*10 9 8 7
  6 5 4
  3 2
  1*/

import'dart:io';
void main() {
  int rows;

  print("Enter number of rows: ");
  rows = int.parse(stdin.readLineSync()!);

  int num = rows * (rows + 1) ~/ 2; 

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
	
	stdout.write("$num ");
	num--;  
    }
    print("");  
  }
}

