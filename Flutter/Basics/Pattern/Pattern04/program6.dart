/*2 4 6 8
  10 12 14
  16 18
  20*/

import'dart:io';
void main() {
  int rows;

  print("Enter number of rows: ");
  rows = int.parse(stdin.readLineSync()!);

  int num = 2;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {

        stdout.write("$num ");
        num+=2;
    }
    print("");
  }
}


