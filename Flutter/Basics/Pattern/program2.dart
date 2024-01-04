import "dart:io";
void main() {
int row=0;
row =int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
 int z=i+(j-1)*2;
      stdout.write("$z ");
    }
    print(""); 
  }
}
