import"dart:io";
void main() {
  int rowCount = 3;
  int columnCount = 3;

  for (int i = 1; i <= rowCount; i++) {
    for (int j = 1; j <= columnCount; j++) {
      int value = i + (j - 1);
      stdout.write("$value ");
    }
print("");     
  }

}
