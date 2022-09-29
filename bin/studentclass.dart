class Student{
  String? name ;
  int? age;
  int? phnum;

  static String course = 'Flutter';
  static String institute="Luminar";
}
void main(){

  Student std1= Student();
  print("Name         : ${std1.name= 'Amritha'}");
  print("Age          : ${std1.age= 22}");
  print("phone num    : ${std1.phnum = 8281335384 }");
  print("Course       : ${Student.course}");
  print("Institution  : ${Student.institute}");
  print("_____________________________________________");

  Student std2= Student();
  print("Name         : ${std2.name= 'Akhila'}");
  print("Age          : ${std2.age= 22}");
  print("phone num    : ${std2.phnum = 9496987353 }");
  print("Course       : ${Student.course}");
  print("Institution  : ${Student.institute}");

}