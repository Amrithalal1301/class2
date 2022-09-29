void sum(){
  int a=10,b=20,c=30;
  int result=a+b+c;
  print(result);
}
int diff(){
  int out=240-40;
  return out;
}
String show(int data){
  int a=89;///we cannot return more than 1 value
  return '$data'; ///string
}
double diife(int g){
  int f=20;
  return g/f;
}
void main(){
  sum();
  int outab= diff();
  print(outab);
  String h = show(20);
  print(h);
  double i= diife(50);
  print(i);


}