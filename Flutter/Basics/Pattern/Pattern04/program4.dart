/*4 3 2 1
  4 3 2
  4 3
  4*/

import'dart:io';
void main(){
        print("Enter number of rows : ");
        int rows=int.parse(stdin.readLineSync()!);

        for(int i=1;i<=rows;i++){
                int num=rows+1;
                for(int j=rows-i;j>=0;j--){
                        num-=1;
                        stdout.write("$num ");
                }
        print("");
        }
}
