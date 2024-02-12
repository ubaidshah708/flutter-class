

void main() {
  List<int> inputList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('Input: $inputList');
  
  print('Output: ');
  for (int num in inputList) {
    if (num % 2 == 0) {
      print('$num ');
    }
  }
}
