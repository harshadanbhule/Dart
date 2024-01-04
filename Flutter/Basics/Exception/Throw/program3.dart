void main() {
  try {
    
    int result = 10 ~/ 0; 
  } catch (e) {
    if (e is IntegerDivisionByZeroException) {
      print("Cannot divide by zero.");
    } else if (e is FormatException) {
      print("Invalid format: $e");
    } else if (e is Exception) {
      print("An unexpected error occurred: $e");
    } else {
      print("Caught an error: $e");
    }
  }
}

