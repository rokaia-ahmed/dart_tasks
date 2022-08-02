import 'dart:io';

main(){
  List mylist = [] ;
  int sum=0;
  print("enter the n of element");
  int n=int.parse(stdin.readLineSync());
  for(int i=0;i<n;i++) {
    print('enter elements');
    mylist.add(int.parse(stdin.readLineSync()));
  }
  for(int i=0;i<n;i++){
    print(mylist[i]);
    sum+=mylist[i];}

  int max=mylist[0];
  for(int i=0;i<n;i++){
    if(max<mylist[i]){
     max =mylist[i];
    }
  }

  int min=mylist[0];
  for(int i=0;i< n;i++){
    if(min>mylist[i]){
     min = mylist[i];
    }
  }
  print('the sum $sum');
  double av=sum/n;
  print('average is $av');
  print( "max= {$max}");
  print( 'min={$min}');
}