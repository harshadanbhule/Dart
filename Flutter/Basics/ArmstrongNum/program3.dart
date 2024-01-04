// code to write armstrong number present between given number
import 'dart:io';

int calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

int countDigits(int number) {
  int count = 0;
  while (number != 0) {
    count++;
    number ~/= 10;
  }
  return count;
}

bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int numberOfDigits = countDigits(number);
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += calculatePower(digit, numberOfDigits);
    number ~/= 10;
  }

  return originalNumber == sum;
}

void printArmstrongNumbers(int start, int end) {
  print("Armstrong numbers between $start and $end (including 0 and 1):");
  for (int i = start; i <= end; i++) {
    if (isArmstrongNumber(i)) {
      print(i);
    }
  }
}

void main() {
  print("Enter the range (start and end):");
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  printArmstrongNumbers(start, end);
}

