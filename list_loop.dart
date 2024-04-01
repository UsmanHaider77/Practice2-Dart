// void main(){
// Even & Odd With (For in) Loop

//   List numbers = [3,6,1,8,0,19,10];
//   List evenNumbers = [];
//   List oddNumbers = [];
//   for (var i in numbers) {
//     if (i % 2 == 0) {
//       evenNumbers.add(i);
//     } else {
//       oddNumbers.add(i);
//     }
//   }
//   print(evenNumbers);
//   print(oddNumbers);
// }

void main() {
  // Even & Odd With (For) Loop

  List numbers = [3, 6, 1, 8, 0, 19, 10];
  List evenNumbers = [];
  List oddNumbers = [];
  for (var i = 0; i < numbers.length; i++) {
    if (i % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else {
      oddNumbers.add(numbers[i]);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
