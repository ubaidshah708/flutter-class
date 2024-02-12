void main() {
  int num = 6; // Replace with the desired number
  int factorial = 1;

  for (var i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("The factorial of $num is $factorial");
}