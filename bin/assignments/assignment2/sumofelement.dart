///sumof elements in a list
///find the sum of even numbers from above list
///write a program to find the count of positive  and negative and zeros from above list
///largest element from above list
void main(){
  int i,a=0,o=0,n=0,p=0, sum=0;
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print('list = $list');
  for(i=0;i<list.length;i++){
    sum = sum+list[i];
  }
  print('SUM = $sum');

  for(i=0;i<list.length;i++){
    if(list[i]%2==0){
      a=a+list[i];
    }
  }
  print('Sum of even = $a');

  for(i=0;i<list.length;i++){
    if(list[i]<0){
      n++;
    }
    else if (list[i]>0)
      p++;

    else
      o++;
  }
  print('No of positive num = $p \n No of negative num = $n\n No of zeros = $o');
print("----------------------");
  for(var value in list ){
    print(value);
  }
}
