void main(){
  Map user = {
   "admin": true,
   "active": true
  };
if(user["admin"] && user["active"]){
  print("Welcome Admin");
} else {
  print("Access Denied");

}
}