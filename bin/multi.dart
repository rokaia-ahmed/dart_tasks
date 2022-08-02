import 'dart:io';
main(){

  int i=1;
  print("enter a");
  int a=int.parse(stdin.readLineSync());
  while (i<=12){
    int multi=i*a;
    print('$i * $a = $multi ');
    i++;
  }

}