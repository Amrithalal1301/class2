import 'dart:io';

void main(){
  print("Enter Your Age : ");
  int age =int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("Welcome To Vote!!!!!!!!!!!!!!!!!!!!!!!!!!");

  }
  else{
    print("Not eligible to vote");
  }

  print("..............................................................................\n\n");

  var user = "Amrithalal1301";
  int pswd = 1304;
  print("enter the username : ");
  var  userin = stdin.readLineSync()!;
  print("enter the password : ");
  int pswdin = int.parse(stdin.readLineSync()!);
  if(user== userin && pswd == pswdin){
    print("_______________LOGIN SUCCESFULL_________________");
  }
  else{
    print("LOGIN FAILED!!!!!!!!!!!!!!");
  }
print("..............................................................................\n\n");
  ///LARGEST OF TWO NUMBERS......
  print(".....................largest of two numbers................................");
  print("enter 1st num :");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2nd num :");
  int b = int.parse(stdin.readLineSync()!);
  if(a>b){
    print('largest is $a');
  }
  else{
    print('largest is $b');
  }
}