import 'dart:io';
void main(){
  print("enter state");
  String state=stdin.readLineSync();
  switch(state){
    case 's':
      print("enter year work");
      int year=int.parse(stdin.readLineSync());
      if(year>0 && year<3){
        int salary=1200+year*100;
        print(salary);
      }else if(year>3 && year<7){
        int salary=1200+year*200;
        print(salary);
      }else if(year>7){
        int salary=1200+year*300;
        print(salary);
      }
      break;
    case 'M':
      print("enter num of children");
      int child=int.parse(stdin.readLineSync());
      if(child<3){
        int salary=1200+child*200;
        print(salary);
      }else if(child>3 && child<7){
        int salary=1200+child*200;
        print(salary);
      }else if(child>7){
        int salary=1200+child*200;
        print(salary);}
      break;
    default:
      print("thanks") ;
  }
}
