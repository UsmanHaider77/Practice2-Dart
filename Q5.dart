
 main() {
  num temp = 42;
  if (temp<0) {
    print("Freezing Weather");
  } else if(temp<=10) {
    print("Very Cold Weather");
  }else if(temp<=20){
    print("Cold Weather");
  }else if(temp<=30){
    print("Normal Temperature");
  }else if(temp<=40){
    print("Its Hot");
  }else{
    print("Very Hot");
  }

}