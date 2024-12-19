import 'dart:io';
void haifDiamondStarPattern(int n){

  for(int i = 0 ; i < n*2+1 ; i++){
    for(int j = 0 ; j < i~/2+1 ; j++){
        if(i.isEven){
          stdout.write("* ");
        }else{
          stdout.write(" *");
        }
    }
    print('');
  }
  for(int i = n*2-1 ; i >=0 ; i--){
    for(int j = 0 ; j < i~/2+1 ; j++){
        if(i.isEven){
          stdout.write("* ");
        }else{
          stdout.write(" *");
        }
    }
    print('');
  }
 
}
void PyramidStarPattern(int n){

  for(int i = 1 ; i <= n ; i++){
    for(int j = 0 ; j <n ; j++){
        if(j<n-i){
          stdout.write(" ");
        }else{
          stdout.write("* ");
        }
    }
    print('');
  }
 
}
void main(){
  haifDiamondStarPattern(5);
  PyramidStarPattern(5);

}