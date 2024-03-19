// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  int num1 = 10;
  int num2 = 45;

  // Calling the addition function
  int resultAddition = add(num1, num2);
  print("The sum of $num1 and $num2 is $resultAddition");

  // Calling multiplication function
  int resultMultiplication = multiply(num1, num2);
  print("The product of $num1 and $num2 is $resultMultiplication");
}

// Addition Function
int add(int a, int b) {
  return a + b;
}

// Multiplication Function
int multiply(int a, int b) {
  return a * b;
}
