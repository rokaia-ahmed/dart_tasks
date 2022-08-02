import 'dart:io';
main(){
  for(int i=1;i<=4;i++){
    for(int j=1;j<=i+(i-1);j++){
      stdout.write('*');
    }
    print('');
  }
}