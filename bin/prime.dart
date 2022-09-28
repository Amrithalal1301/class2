import 'dart:io';
void main(){
  print("enter the num");
  int n = int.parse(stdin.readLineSync()!);
  int i,temp=0;
  for(i=2;i<=n~/2;i++){
    if(n % i==0){
      temp=1;
      break;
    }
  }
  if(temp ==1){
    print('$n is not prime ');
  }
  else{
    print('$n is prime ');
  }
}