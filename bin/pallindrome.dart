import 'dart:io';
void main(){
  print("enter the num : ");
  int rem ,sum=0;
  int num = int.parse(stdin.readLineSync()!);
  int temp =num;
  while(temp>0){
    rem = temp%10;
    sum=sum*10+rem;
    temp=temp~/10;
  }
  if(num == sum){
    print('$num is pallindrome');
  }
  else{

      print('$num is  not pallindrome');

  }
}