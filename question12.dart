import 'dart:math';

void main(){
  Map shoppingCart = {
    "products":"Fruits",
    "totalPrice": 150,
    "Type":"Apple"
  };
  if(shoppingCart["Type"]== "mango"){
    print("found" );
  }else{
    print("not found");
  }
}