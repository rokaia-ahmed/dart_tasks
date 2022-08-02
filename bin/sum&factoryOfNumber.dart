import 'dart:io';
main() {
  print("enter num");
  int num = int.parse(stdin.readLineSync());
  int sum = 0;
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    sum += i;
  }
  print(sum);

  for(int i=1;i<=num;i++){
    fact*=i;}
  print(fact);
}
