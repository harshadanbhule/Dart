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

void main() {
  print("Enter a number:");
  int inputNumber = int.parse(stdin.readLineSync()!);

  if (isArmstrongNumber(inputNumber)) {
    print("$inputNumber is an Armstrong number.");
  } else {
    print("$inputNumber is not an Armstrong number.");
  }
}

