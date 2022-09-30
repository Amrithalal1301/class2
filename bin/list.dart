void main(){
  List mylist =[1,2,3,4,5,6,7,6];///without specific type
  List<int> num=[1,2,20,50,60];///list with integer type
  mylist.add('hello');
  num.add(100);
  print(mylist);
  print(num);
  ///list empty   by default not growablei.e we cannot add new values

  var list1 = List.empty();
  print(list1);

  ///if we want to add values-->
  var list2 =List.empty(growable: true);
  list2.add('hello');
  print(list2);

  ///list.filled
  var list3 = List.filled(5,1 );   ///index 0 1 2 3 4 ...........
  list3[1]=2;
  print('list3 =$list3');
  

  ///list.from by default growable true

 var list4 = List.from(list3);
  print('list4 = $list4');
  
  
  ///list.generate growable true
  ///=> arrow func/lamda func for single statement
 
  List<int> list5 = List.generate(6, (index) => index*10);
  print('list5 = $list5');

  ///list.unmodifiable
  List list6 = List.unmodifiable([100,200,3000,4000]);
 /// list6.add(2000);
  print('list6 = $list6');

  ///list.of
 List list7 = List.of(mylist);
 list7.add(200);
 print(list7);

 print(mylist.isNotEmpty);
  print(mylist.isEmpty);
  print(mylist.first);
  print(mylist.last);

  print(mylist.contains('hi'));
  print(mylist.contains('hello'));
  print(mylist.elementAt(2));
  print(mylist.indexOf(6));
  print(mylist.lastIndexOf(6));
}