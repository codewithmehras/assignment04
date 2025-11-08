void main(){
Map item = {
"name": "Lays",
"price": 25,
"quantity": 0
};
Map item1 = {
"name": "kURLEEZ",
"price": 25,
"quantity": 23
};
if(item["quantity"] > 0){
  print("for Lays In stock");
} else {
  print("for Lays  Out of stock");
};
if(item1["quantity"] > 0){
  print(" for kURLEEZ  In stock");
} else {
  print("FOR kURLEEZ Out of stock");
};




}