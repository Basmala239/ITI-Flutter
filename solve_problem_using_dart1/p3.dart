import 'dart:io';
void main(){
  String s=stdin.readLineSync()!;
  int x= int.tryParse(s) ?? 0;
  
  bool neg=false;
  if(x.isNegative){
    neg=true;
    x*=-1;
  }
  int res=0;
  while(x!=0){
    res*=10;
    res+=(x%10);
    x~/=10;
  }
  if(neg)
  res*=-1;
  print(res);

}