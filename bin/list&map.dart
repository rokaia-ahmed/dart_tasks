//28/7//2022
main(){
  List a=[2,3,6,9];
  Map b={};
  for(int i=0;i<4;i++){
    b.addAll({i:a[i]});
  }print(b);
  int sum=0;
  for(int i=0;i<4;i++){
    sum+=b[i];
  }print(sum);
}