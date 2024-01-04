import'dart:io';
class palindrome{

countin(int start,int end){
int count=0;
print("the palindrome numbers between $start to $end is : ");
for(int i=start;i<=end;i++)
        if(answer(i)){
        count++;
        print(i);

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
print("Enter Starting Numbers");
int x=int.parse(stdin.readLineSync()!);
print("Enter Ending Numbers");
int y=int.parse(stdin.readLineSync()!);

palindrome obj=new palindrome();
int totalcount=obj.countin(x,y);

print("the count of numbers $x to $y is $totalcount ");

}
