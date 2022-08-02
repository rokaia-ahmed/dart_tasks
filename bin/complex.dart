import 'dart:io';
class complex{
  int a;
  double b;
  complex(int a,double b){
    this.a=a;
    this.b=b;
  }
  showdata(){
    print("a is ${this.a} and b is ${this.b}" );
  }
  getdata(){
    print("enter a");
    this.a=int.parse(stdin.readLineSync());
    print("enter a");
    this.b=double.parse(stdin.readLineSync());
  }
  complex sum(complex c){
    complex v=complex(0, 0);
    v.a=this.a+c.a;
    v.b=this.b+c.b;
    return v;
  }
  complex sub(complex c){
    complex v=complex(0,0);
    v.a=this.a-c.a;
    v.b=this.b-c.b;
    return v;
  }
  complex multi(complex c){
    complex v=complex(0,0);
    v.a=this.a*c.a;
    v.b=this.b*c.b;
    return v;
  }
  complex div(complex c){
    complex v=complex(0,0);
    v.a=this.a~/c.a;
    v.b=this.b/c.b;
    return v;
  }
}
main(){
  complex c1=complex(34,78.7);
  complex c2=complex(34,7.7);
  complex c3=complex(0,0);
  print("enter operator");
  String operator=stdin.readLineSync();
  switch(operator){
    case'+':
      c3=c1.sum(c2);
      break;
    case'-':
      c3=c1.sub(c2);
      break;
    case'*':
      c3=c1.multi(c2);
      break;
    case'/':
      c3=c1.div(c2);
      break;
  }
  c3.showdata();
}