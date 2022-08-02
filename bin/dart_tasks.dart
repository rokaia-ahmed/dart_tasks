import 'dart:io';
void main(List<String> arguments) {
 int power ;
 double base , result =1 ;
 print('Enter base and power respectively:');
 base = double.parse(stdin.readLineSync());
 power = int.parse(stdin.readLineSync());
 print('$base ^ $power =');
 while(power != 0){
   result = result * base ;
   power -- ;
 }

 print('$result');
}
