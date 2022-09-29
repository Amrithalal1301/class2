import 'dart:io';
void main(){

print("checking__________________");
print("enter the usernam : ");
var user = "Amrithalal1301";
int pswd = 1304;
var  userin = stdin.readLineSync()!;
print("enter the password : ");
int pswdin = int.parse(stdin.readLineSync()!);
var resu =( user== userin && pswd == pswdin) ? "login succesfull" : "login failed";
print(resu);
}