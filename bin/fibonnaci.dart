import 'dart:io';

void main(){
  int i,sum;
  print("enter the num of fibonnaci series = ");
  int n = int.parse(stdin.readLineSync()!);
  int a=0,b=1;
  print(a);
  print(b);
  for(i=2;i<=n;i++){
    sum = a+b;
    print(sum);
    a=b;
    b=sum;

  }
}