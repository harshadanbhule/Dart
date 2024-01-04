import'dart:io';
int sumnum(int n){
	if(n==0){
		return 0;
	}else{
		return n+sumnum(n-1);
	}

}
void main(){
print("Enter Number:");
int n=int.parse(stdin.readLineSync()!);

int result=sumnum(n);
print("sum is $result");
}
