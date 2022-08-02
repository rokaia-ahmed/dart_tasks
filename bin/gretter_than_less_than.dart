import 'dart:io';
main() {
  print('enter a');
  double a=double.parse(stdin.readLineSync());
  print('enter b');
  double b =double.parse(stdin.readLineSync());
  if(a>b){
    print('{$a}is greater than {$b}');
  }else if (a<b){
    print("{$b} is greater than {$a}");
  }else{
    print('a=b');
  }
}
