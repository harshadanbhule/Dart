void main(){
	var players=["Rohit","Shubman","Virat","KLRahul","Shreyas","Hardik"];
	print(players);//[Rohit, Shubman, Virat, KLRahul, Shreyas, Hardik]


	//any()
	var retVal1=players.any((player)=>player[0]=="v");
	print(retVal1);//false

	var retVal2=players.any((player)=>player.length<=5);
	print(retVal2);//true
}
