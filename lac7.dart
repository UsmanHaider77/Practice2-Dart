import 'dart:io';

void main() {

  var Email;
  var Password;
  
  // print("Enter Your Email");
  // String Email = stdin.readLineSync()!;
  // print("Enter Your Password");
  // String Password = stdin.readLineSync()!;

  bool isLogin = true;

  while (isLogin == true) {

  print("Enter Your Email");
   Email = stdin.readLineSync()!;
  print("Enter Your Password");
   Password = stdin.readLineSync()!;

    if (Email == "Haider@gmail.com" && Password == "12345") {
      print("Login Successful");
      isLogin = false;
    } else {
      print("Wrong Email OR Password");
      print("-----------------------");
      print("Try Again");
      print("---------");
      print("Enter Your Email");
      Email = stdin.readLineSync()!;
      print("Enter Your Password");
      Password = stdin.readLineSync()!;
    }
  }
}
