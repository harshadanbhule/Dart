//to find number is palindrome or not
import'dart:io';
void main(){
print("Enter Number");
int x=int.parse(stdin.readLineSync()!);

int temp=x;
int rev=0;

while(temp>0){
	int rem=temp%10;
	rev=rev*10+rem;
	temp=temp~/10;
	
}
if(x==rev){
	print("Number is Palindrome");
}else{
	print("Number is Not Palindrome");
}
}
