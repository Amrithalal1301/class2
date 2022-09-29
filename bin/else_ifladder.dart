
import 'dart:io';

void main(){
  print("enter 1st num :");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2nd num :");
  int b = int.parse(stdin.readLineSync()!);
  print("enter 3rd num :");
  int c = int.parse(stdin.readLineSync()!);

  if(a>b&&a>c){
    print('largest is $a');
  }
  else if(b>a && b>c){
    print('largest is $b');
  }
  else{
    print('largest is $c');
  }
  print("enter the month");
  var month = stdin.readLineSync();
  if(month == "jan"){
    print("Month equal to $month");
  }
  else if(month == "feb"){
    print("Month equal to $month");
  }
  else if(month == "mar"){
    print("Month equal to $month");
  }
  else if(month == "april"){
    print("Month equal to $month");

  }
  else{
    print("not exist");
  }

}