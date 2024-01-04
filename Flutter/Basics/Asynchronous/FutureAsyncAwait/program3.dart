import'dart:io';
Future<String> WriteOrder() async{
	print("Enter order:");
	String write=await stdin.readLineSync()!;
	return Future.delayed(Duration(seconds:5),()=>write);
}
Future<String> getOrderMessage() async{
	var order= await WriteOrder();
	return "Your order is $order";
} 
void main() async{
	print("Start");
	print(await getOrderMessage());
	print("End");
}


/*Start
Enter order:
Burger
Your order is Burger
End*/

