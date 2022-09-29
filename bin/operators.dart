///operators------arithametic
void main() {
  dynamic x = 7,y = 5;
  print("operators------arithametic");
  print('x+y=${x + y}');
  print('x-y =${x - y}');
  print('x*y =${x * y}');
  print('x/y =${x / y}');
  print('x~/y =${x ~/ y}');
  print('x%y =${x % y}');
  print('-(x+y) =${-(x + y)}');


  ///assignment operator
  print(".........assignment operator............");
  print('x = y =>  ${x = y}');
  print('x += y => ${x += y}');
  print('x -= y => ${x -= y}');
  print('x *= y => ${x *= y}');
  print('x /= y => ${x/= y}');
  print('x ~/= y => ${x ~/= y}');
  print('x %= y => ${x %= y}');

  print(".........assignment operator............");
  int a =10;
  print('++a => ${++a}');
  print('--a => ${--a}');
  print('a++ => ${a++}');
  print('a-- => ${a--}');


  print(".........relational operator............");
  int b=40;
  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b => ${a<=b}');
  print('a==b => ${a==b}');
  print('a!=b => ${a!=b}');

  print(".........logical operstors............");
  ///AND &&.......OR ||......NOT !
  String storedusername ='user';
  String storedpswd ='abc123';
  String username ='User';
  String pswd ='abc123';
  print(storedusername==username && storedpswd==pswd);
  print(storedusername==username || storedpswd==pswd);
  print(!(storedusername==username && storedpswd==pswd));
  print(!(storedusername==username || storedpswd==pswd));
  print("______________________________________________");
  print("BITWISE OPERATOR");
  int c=6,
      d=3;
  ///    5=0101
  ///    7=0111
  ///c&d   0101
  ///
  print ('c&d  ${c&d}');
  print ('c|d  ${c|d}');
  print ('c^d  ${c^d}');

  print("______________________________________________");
  ///shift operators...........
  print('shift operators');
  int k =4;//0100
  print('k>>1 = ${k>>1}');
  print('k<<1 = ${k<<1}');

  print("______________________________________________");

  dynamic data =20;
  print(data is String);
print("______________________________________________");

  print("ternary operator");

  ///syntax ----- condition ? true statement : false statement;

  int age =20;
  String result = age >= 18 ? "welcome to vote":"not eligible to vote";
  print(result);

  var mark = 40;
  var res = mark<40? "failed ": "passed";
  print(res);

  var usernam = "usid";
  var password =1343;
   var iusername = "uside";
  var ipswd =1235;
 var resu =( usernam== iusername && password == ipswd) ? "login succesfull" : "login failed";
  print (resu);

  int g =50;
  int h =40;
  String output = g>h ? "50 is greater":"40 is greater";
  print (output);

  var largest = (20>30)?20:30;
  print('$largest is largest');

  int m=10,n=50,l=60;
  var greater = (m>n && m>l)? m :((n>l)?n:l);///(u>v)?(u>v
  print('$greater is largest');
}