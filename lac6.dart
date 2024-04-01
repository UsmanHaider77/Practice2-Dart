// void main(){
//  Pre Increment
// var abc = 0;
// var a = ++abc;
//    print(a);

//  Post Increment
// var def = 0;
// var b = def++;
//    print("The Value of b is $b");
//    print("The Value of def is $def");
// }

void main() {
  // Practice Increment & Decriment
  var abc = 0;
  var a = abc--;
  // a = 0
  // abc = -1
  var b = --abc;
  // b = -2
  // abc = -2
  var c = ++b;
  // c = -1
  // b -1
  var d = a++;
  // d = 0
  // a = 1
  var e = --c;
  // e = -2
  // c = -2
  var f = e++;
  // f = -2
  // e = -1
  var i = f--;
  // i = -2
  // f = -3
  var result = i++ + --d;
  // result = -2  + -1
  // result = -3
  print(result);
}
