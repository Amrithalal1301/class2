void main(){

  var name ="DEEPA";
  ///name =10;..................///A value of type 'int' can't be assigned to a variable of type 'String'.
  print (name);
  dynamic name1 ="arun";
  name1 =100;


  final String dob ='13/01/2000';
  ///dob ='06/08/1999';.............///The final variable 'dob' can only be set


  const String db ='14/01/2000';
  print(db);
  ///db='3/5/1999';...................///constant variables can't be assigned a value.
  print(db);

  var fname ="arjun";
  var lname = "praksh";
  print(fname+" "+lname);
  fname += lname;
  print(fname);
  var myname = fname+" "+lname;
  print('myname = $myname');



  String username ='admin ';
  var password = 1234;
  bool result = (username == 1234);
  print (result);
}