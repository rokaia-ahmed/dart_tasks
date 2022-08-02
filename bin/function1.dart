import 'dart:io';
int sum(int a,int b) {

  int c=a+b;
  return c;
}
int sub(int a,int b){

  int c=a-b;
  return c;

}
int multi(int a,int b){

  int c=a*b;
  return c;
}
int div(int a,int b){

  int c=(a/b) as int;
  return c;
}
main() {
  print('enter numbers');
  int a=int.parse(stdin.readLineSync());
  int b=int.parse(stdin.readLineSync());
  print("enter operator");
  String operator =stdin.readLineSync();
  int result=0;
  switch(operator){
    case '+':
      result=sum(a,b);
      print("result = $result");
      break;
    case '-':
      result=sub(a,b);
      print("result = $result");
      break;
    case '/':
      result=div(a,b);
      print("result = $result");
      break;
    case "*":
      result=multi(a,b);
      print("result = $result");
      break;
  //  default:
  //  print('choose correct operator');
  }
}


