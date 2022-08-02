import 'dart:io';
main(){
  print("enter grade");
  double  grade =double.parse(stdin.readLineSync());
  if(grade<80 && grade>100 ){
    print("excellent");
  }else if(grade>0 && grade <50){
    print("fail");
  }else if(grade>50 && grade <65){
    print("good");
  }else if (grade >65 && grade<80){
    print("very good");
  }else{
    print("error");
  }
}