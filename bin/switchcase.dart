import 'dart:io';

void main(){
  print("enter the mon");
  int num =int.parse(stdin.readLineSync()!);

  switch(num){
    case 1 :print("month is jan");
    break;
    case 2:print("month is feb");
    break;
    case 9 :print("month is sep");
    break;
    case 10:print("month is october");
    break;
    case 12:print("month is dec");
    break;
    default:print("none of these");
  }
}