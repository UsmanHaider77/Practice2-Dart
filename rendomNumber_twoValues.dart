
import 'dart:math';

void main(){
  genratRandom(3, 10);
}

genratRandom(int min , int max){

  Random rand = new Random();
  int randValue = rand.nextInt((max+1)-min)+min;
  print("Genrate Rendom Value Between $min to $max = $randValue" );
}