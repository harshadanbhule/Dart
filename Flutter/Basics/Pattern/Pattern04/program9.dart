/*1 2 3 4
  2 3 4
  3 4
  4*/


import'dart:io';
void main() {
        int rows;
        print("Enter number of rows: ");
        rows = int.parse(stdin.readLineSync()!);
        int a = 0;
        for (int i = rows; i >= 1; i--) {
                int x = 1 + a;
                int num = 1;
        for (int j = 1; j <= i; j++) {

                stdout.write("$x ");
                x=x+num;
                }
        print("");
        a++;
        }
}
