// void displayCube(int numTerms) {
//   for (int i = 1; i <= numTerms; i++) {
//     int cube = i * i * i;
//     print('Cube of $i: $cube');
//   }
// }

void main() {
  int numTerms = 5;
  print('Input number of terms: $numTerms');
  displayCube(numTerms);
  
}
 displayCube(int numTerms) {
  for (int i = 1; i <= numTerms; i++) {
    int cube = i * i * i;
    print('Cube of $i: $cube');
  }
}