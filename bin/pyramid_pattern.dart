import 'dart:io';

void main(){
  int n = 6 ;
  for (int i=0; i<n; i++)
  {
    for (int j=n-i; j>1; j--)
    {
      stdout.write(' ');
    }
    for (int j=0; j<=i; j++ )
    {
      stdout.write('* ');
    }
    stdout.writeln();
    // ending line after each row
  }

}