import 'dart:io';

void main(){
  int i,fac=1;
  print("Enter the number = ");
  int n = int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    fac=fac * i ;
  }
  print('Factorial of $n = $fac');

}