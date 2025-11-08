void main(){
  Map car = {
    "brand": "Toyota",
    "colour": "red",
    "sedan": true
  };

  if(car["sedan"] && car["colour"] == "red"){
    print("This is a red sedan car.");
  } else {
    print("no found");
  }
  
}