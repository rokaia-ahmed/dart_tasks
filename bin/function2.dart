import 'dart:io';
main() {
  List l = [];
  print(define(l));
  print(sum(l));
}
define(List m ){
  print("enter num of elements");
  int n=int.parse(stdin.readLineSync());
  for(int i=0;i<n;i++){
    print("enter values");
    m.add(int.parse(stdin.readLineSync()));
  }
}
int sum(List m){
  int sum=0;
  for(int i=0;i<m.length;i++){
    sum+=m[i];
  }return sum;
}