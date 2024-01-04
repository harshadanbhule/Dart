import 'dart:io';

int factorial (int n){
	if(n==1 || n==0){
		return 1;
	}else{
	return n*factorial(n-1);
	}

}

void main(){
print("Enter Number");
int n=int.parse(stdin.readLineSync()!);
int result=factorial(n);
print("Factorial of $n is : $result");
}
