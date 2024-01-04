int sum=0;
void fun(int num){
	if(num==0)
	return;
	sum=sum+num;
	num--;
	fun(num);

}
void main(){
	fun(10);
	print(sum);

}
