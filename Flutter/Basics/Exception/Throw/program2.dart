import 'dart:io';

void main() {
  try {
    int empCount = int.parse(stdin.readLineSync()!);
    String name = stdin.readLineSync()!;
    int profit = int.parse(stdin.readLineSync()!);

    if (profit < 0) {
      throw FormatException("Company has a loss");
    }
  } on FormatException catch (e) {
    print("FormatException: ${e.message}");
  } catch (ex) {
    print("Generic Exception");
  } finally {
    print("Program end");
  }
}

