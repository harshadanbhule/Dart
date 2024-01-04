//addition of 1 to 10 in dart using for loop
void main() {
 int num= 0; 

  for (int i = 10; i>=0; i--) {
    num=i+num; 
  }

  print("The sum of numbers from 1 to 10 is: $num");
}
