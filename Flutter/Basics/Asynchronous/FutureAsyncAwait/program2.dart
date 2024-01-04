import'dart:io';
Future<String> WriteOrder() async{
	print("Enter order");
	String write=await stdin.readLineSync()!;
return write;
}
Future <String> getOrder(){
	return Future.delayed(Duration(seconds:5),()=>WriteOrder());
}
Future<String> getOrderMessage() async{
	var order= await getOrder();
	return "Your order is $order";
} 
void main() async{
	print("Start");
	print(await getOrderMessage());
	print("End");
}

