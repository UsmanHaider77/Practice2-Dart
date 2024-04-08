void main(){
  String email = "Usman77@gmail.com";
  String password = "Usman1234";
  if (email == "Usman77@gmail.com" && password == "Usman1234") {
print("Login Successfully");
  } else if(email!= "Usman77@gmail.com" && password == "Usman1234") {
print("Email is wrong");
  }else if(email == "Usman77@gmail.com" && password !="Usman1234"){
    print("Password is wrong");
  }else{
  print("Unvlaid Email & password");
  }
}