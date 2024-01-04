import'dart:io';

digitnum(int dnum){
int count=0;
	while(dnum!=0){
		count++;
		dnum=dnum~/10;
	}
return count;	
}
int cal(int numb,int digits){
	int o=numb;
	int result=1;
	for(int i=0;i<digits;i++){
		result*=o;
	}
return result;
}
bool armstrongNum(int num){
	int temp=num;
	int digits=digitnum(num);
	int sum=0;
	while(num>0){
		int numb=num%10;
		sum=sum+cal(numb,digits);
 		num~/=10;
	}
	return temp==sum;
}
printArmstrong(start,end){
	print("Armstrong number between $start & $end :");
	for(int i=start;i<=end;i++){
		if(armstrongNum(i)){
			print(i);
		}
	}
}


void main(){
print("Enter starting number");
int start=int.parse(stdin.readLineSync()!);
print("Enter ending number");
int end=int.parse(stdin.readLineSync()!);
printArmstrong(start,end);
}
