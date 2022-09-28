import 'dart:io';
import 'dart:math';
void main(){
  print("enter the num : ");
  int num = int.parse(stdin.readLineSync()!);
  int a=0,rem,sum=0,temp;
  temp = num;
  while(temp>0){
    temp=temp~/10;
    a++;
  }
  temp= num;
  while(temp>0){
    rem= temp%10;
    sum= sum+pow(rem,a) as int;
    temp=temp~/10;
  }
   if(num==sum){
     print('$num is armstrong');
   }
   else{
     print('$num is  not armstrong');
   }
}
