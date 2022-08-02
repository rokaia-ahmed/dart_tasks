import 'dart:io';

main(){
  double a =22.5;
  double b=50.5;
  double c=66.25;
  print("enter num of a");
  double n1=double.parse(stdin.readLineSync());
  print("enter num of b");
  double n2 =double.parse(stdin.readLineSync());
  print("enter num of c");
  double n3=double.parse(stdin.readLineSync());
  double suma= n1*a;
  double sumb=n2*b;
  double sumc=n3*c;
  double total=suma+sumb+sumc;
  print(suma);
  print(sumb);
  print(sumc);
  print(total);
  double d=total*0.1;
  print(d);
}