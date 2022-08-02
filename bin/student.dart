class Student{
  String name ;
  int age ;
  String address ;

  Student({String n , int a , String address}){
    this.name =n ;
    this.age = age ;
    this.address =address ;
}
  void setName(String name){
    this.name = name;
  }
  void setAddress(String address){
    this.address = address;
  }
  void setAge(int age){
    this.age = age;
  }
  String getName(){
    return name ;
  }
  String getAddress(){
    return address ;
  }
  int getAge(){
    return age ;
  }
  void showData(){
    print('name is :$name address is $address age is : $age');
  }
}
void main(){
  Student s = Student(n: 'rokaia',a: 22,address:'syuyik' );

  s.showData();
}