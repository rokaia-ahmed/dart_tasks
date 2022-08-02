main(){
  List a=[2,3,45,55];
  List b=[3,4,56,76];
  sum(a,b);
}

void sum(List a,List b){
  for(int i=0;i<b.length;i++){
    a.add(b[i]);
  }print(a);
}