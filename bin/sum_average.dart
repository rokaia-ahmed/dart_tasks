import 'dart:io';

void main(){

  List<int> l = [3,5,3,5];
  for(int i=0 ;i<l.length ;i++){
    print('enter elements');
    l[i] = int.parse(stdin.readLineSync());
  }
  int sum = 0;
  int count =0 ;
  for(int i=0;i<l.length ;i++){
    sum = sum+ l[i] ;
    count ++ ;
  }
  double result = sum/count ;
  print('sum = $sum , average = $result');
}