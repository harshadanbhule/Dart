import"dart:io";
void main(){
        print("Start Main");
        print("Enter Value:");
	
	int x=0;
	int y=0;

	int ans=0;
        try{
                x=int.parse(stdin.readLineSync()!);
                y=int.parse(stdin.readLineSync()!);

                ans=x~/y;
                print(ans);
        }on IntegerDivisionByZeroException{
                print("Re Enter Value for y");
		
		 y=int.parse(stdin.readLineSync()!);
		 ans=x~/y;
        }on FormatException{
                print("Format Exception");
        }catch(ex){
                print(ex);
        }
	print(ans);
        print("End main");
}

/*Start Main
Enter Value:
10
0
Re Enter Value for y
2
5
End main*/
