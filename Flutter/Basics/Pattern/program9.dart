/*1
  3  5
  7  9  11
  13  15  17  19*/

import"dart:io";
void main() {

  int x = 1;
  int row=int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$x ");
      x+=2;
    }
    print("");
  }
}
