
 import 'dart:io';

main() {
  print("Write Alphabet");
 String alphabet = stdin.readLineSync()!;
 if (alphabet=="a"|| alphabet=="e"||alphabet=="i"||alphabet=="o"||alphabet=="u") {
     print("$alphabet Is Vowel");
 } else {
     print("$alphabet Is Constant");
 }
}