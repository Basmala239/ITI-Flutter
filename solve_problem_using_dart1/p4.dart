import 'dart:io';

String longestString (String s){
  String longest='',cur='';
  int last=0;
  for(int i=0;i<s.length;i++){
    if(s[i]==' '){
      cur=s.substring(last,i);
      if(cur.length>longest.length){
        longest=cur;
      }
      last=i+1;
    }
  }
  cur=s.substring(last,s.length);
  if(cur.length>longest.length){
      longest=cur;
    }
  return longest;
}
void main(){
  String s=stdin.readLineSync()!;
  print(longestString(s));


}