//to count palindrome number

import'dart:io';
class palindrome{

countin(int start,int end){
int count=0;
for(int i=start;i<=end;i++)
	if(answer(i)){
	count++;
	
	}
return count;
}

bool answer(int num){
int temp=num;
int rev=0;

while(temp>0){
        int rem=temp%10;
        rev=rev*10+rem;
        temp=temp~/10;

}

	return num==rev;
}
}
void main(){
print("Enter Numbers");
int x=int.parse(stdin.readLineSync()!);
int y=int.parse(stdin.readLineSync()!);

palindrome obj=new palindrome();
int totalcount=obj.countin(x,y);

print("the count of numbers $x to $y is $totalcount ");

}
