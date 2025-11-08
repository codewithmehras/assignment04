void main(){
List sports = ["football","tennis","hockey","tennis","hockey"];

List unique =[];

for(var a in sports){
  if(!unique.contains(a)){
    unique.add(a);
  }
}
print("abc orignal :  $sports"  );
print("abc orignal :  $unique"  );








}








