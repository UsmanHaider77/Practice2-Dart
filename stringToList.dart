void main() {
  revalue("emocleW");
}

revalue(String v) {
  // Convert String To List
  List<String> slist = v.split("");

  // Reverse List
  var relist = slist.reversed;

  // Convert List Reversed To String
  String reversValue = relist.join();

  print("The Reversed String is : ${reversValue}");
}
