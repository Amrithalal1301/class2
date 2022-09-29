
void add(){
  var a =10;
  var b=20;
  print ('sum = ${a+b}');
}
void mul(){
  var a =10;
  var b=20;
  print ('product = ${a*b}');
}
void division(){
  var a =10;
  var b=20;
  print ('div = ${a/b}');
}
void sub(){
  var a =10;
  var b=20;
  print ('subtraction = ${a-b}');

}
/// parameter passing .................


void addition(int a, int b){
  print ('summation = ${a+b}');
}
void subtraction(int a, int b) {
  print('subtraction = ${a - b}');
}
void div(int a, int b) {
  print('div = ${a / b}');
}
void multiplication(int a, int b) {
  print('product = ${a / b}');
}

void main(){
  add();
  sub();
  division();
  mul();
  print("..............parameter passing fuctions..................");
  addition(10, 56);
  subtraction(40, 50);
  multiplication(10, 20);
  div(40,20);
}