void main(){
	for(int i=1;i<=20;i++){
		if(i%4==0 || i%5==0){
			continue;
		}else{
			print(i);
		}
	}
}

/*1
2
3
6
7
9
11
13
14
17
18
19*/
