void main() {
  var (String userId, String userName) = getuser("123","Usman");
  // String id = "123";
  // String name = "Usman";
  print("User Id : $userId");
  print("User Id : $userName");
}

(String id, String name) getuser(id , name) {
  // String id = "123";
  // String name = "Usman";
  return (id, name);
}
