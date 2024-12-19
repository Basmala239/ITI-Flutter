import 'dart:io';
void main(){
  String s=stdin.readLineSync()!;
  int k= int.tryParse(s) ?? 0;
  s=stdin.readLineSync()!;
  int n= int.tryParse(s) ?? 0;
  s=stdin.readLineSync()!;
  int w= int.tryParse(s) ?? 0;

  int need=n-k*(w*(w+1)~/2);
  if(need<0){
    print(need*-1);
  }else{
    print(0);
  }

}