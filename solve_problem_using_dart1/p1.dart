import 'dart:io';
void main(){
  String s=stdin.readLineSync()!;
  int x= int.tryParse(s) ?? 0;

  for(int i=0;i<x-1;i++){
    if(i.isEven)
     stdout.write("I hate that ");
    else
     stdout.write("I love that ");
  }
  if(x.isOdd)
     stdout.write("I hate it");
    else
     stdout.write("I love it");

}