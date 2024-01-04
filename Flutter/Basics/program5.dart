import 'dart:async';

void main() async {
  while (true) {
    stdout.write('1 ');
    await Future.delayed(Duration(milliseconds: 100)); // Delay for 100 milliseconds
  }
 print("");
}
