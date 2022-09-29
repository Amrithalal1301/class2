
import 'dart:io';

void main(){
  //dart io ----standard input output
  print("enter your name :");
  var name = stdin.readLineSync();
  print ("enter email :");
  var email = stdin.readLineSync();
  print ("enter address :");
  var address = stdin.readLineSync();
  print ("enter your age:");
  int age =int.parse(stdin.readLineSync()!);
  print("enter mark");
  var mark = double.parse(stdin.readLineSync()!);
  print("-------------------");
  print('hello $name');
  print('address : $address');
  print('id : $email');
  print('your age  $age');
  print('your mark $mark ');
  print("-------------------");




}