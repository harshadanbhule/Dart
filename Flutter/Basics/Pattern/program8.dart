/*10
  9  8
  7  6  5
  4  3  2  1*/

import"dart:io";
void main() {
  int n = 10;
  int x = 1;
  int row=int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= row; i++) {

    for (int j = 1; j <= i; j++) {
      stdout.write("${n - x+ 1} ");
      x++;
    }
    print(""); 
  }
}
